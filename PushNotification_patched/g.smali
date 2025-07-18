.class public final Lcom/gameloft/android/GloftKLMF/PushNotification/g;
.super Lcom/gameloft/android/GloftKLMF/PushNotification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 6

    const/4 v5, -0x1

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f02004b

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->jc:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->jd:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jm:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;

    const-string/jumbo v3, "raw"

    iget-object v4, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/raw/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->getIcon()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    iget v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->je:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->je:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/g;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    goto :goto_0
.end method
