.class public final Lcom/gameloft/android/GloftKLMF/PushNotification/h;
.super Lcom/gameloft/android/GloftKLMF/PushNotification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f02004b

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->jc:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->jd:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v3, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jo:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jp:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->bI()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jm:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;

    const-string/jumbo v3, "raw"

    iget-object v4, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->context:Landroid/content/Context;

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

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->getIcon()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    iget v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->je:I

    if-le v0, v6, :cond_3

    iget v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->je:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->jf:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->jf:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_1

    new-instance v2, Landroid/app/Notification$InboxStyle;

    invoke-direct {v2}, Landroid/app/Notification$InboxStyle;-><init>()V

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->jf:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    iget-object v3, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/h;->jf:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    goto :goto_1
.end method
