.class final Lcom/gameloft/android/GloftKLMF/PushNotification/o;
.super Lcom/gameloft/android/GloftKLMF/PushNotification/a;


# instance fields
.field private synthetic jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;


# direct methods
.method constructor <init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/o;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "juid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "jusrpss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "jusrcred"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "RandomUserID"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jy:Z

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "anonymous"

    invoke-static {v0, v0, v5, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->K(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->au(Ljava/lang/String;)V

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jj:[Z

    aput-boolean v2, v3, v2

    :cond_0
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/o;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-static {v0, v2, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;II)V

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->K(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0xfa1

    invoke-static {v2, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->K(I)I

    move-result v0

    const/16 v3, 0x7e4

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/o;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const/4 v3, -0x2

    invoke-static {v0, v2, v3, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/o;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    goto :goto_2
.end method
