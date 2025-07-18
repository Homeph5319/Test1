.class final Lcom/gameloft/android/GloftKLMF/PushNotification/n;
.super Lcom/gameloft/android/GloftKLMF/PushNotification/a;


# instance fields
.field private synthetic jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;


# direct methods
.method constructor <init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/n;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "juid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "jusrpss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "jusrcred"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jy:Z

    invoke-static {v3, v0, v4, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->au(Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jj:[Z

    aput-boolean v1, v0, v2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/n;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;II)V

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    const/16 v0, 0x3eb

    invoke-static {v2, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ea

    invoke-static {v2, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    invoke-static {v2, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->K(I)I

    move-result v0

    const/16 v3, 0x7e4

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/n;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const/4 v3, -0x2

    invoke-static {v0, v1, v3, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/n;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    goto :goto_1
.end method
