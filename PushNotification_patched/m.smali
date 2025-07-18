.class final Lcom/gameloft/android/GloftKLMF/PushNotification/m;
.super Lcom/gameloft/android/GloftKLMF/PushNotification/a;


# instance fields
.field private synthetic jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;


# direct methods
.method constructor <init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/m;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "RandomUserID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "anonymous"

    invoke-static {v0, v0, v2, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/m;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-static {v0, v1, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;II)V

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->K(I)I

    move-result v0

    const/16 v2, 0x7e4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/m;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/m;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
