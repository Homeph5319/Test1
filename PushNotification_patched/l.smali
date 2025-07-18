.class final Lcom/gameloft/android/GloftKLMF/PushNotification/l;
.super Lcom/gameloft/android/GloftKLMF/PushNotification/a;


# instance fields
.field private synthetic jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;


# direct methods
.method constructor <init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/l;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x0

    const-string/jumbo v0, "juid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jlbl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "jbdy"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jdly"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jtkn"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jxtr"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "jrqst"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->K(I)I

    move-result v0

    const/16 v2, 0x7e4

    if-eq v0, v2, :cond_0

    const/4 v0, -0x2

    :goto_0
    const-string/jumbo v2, "pn_push_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pn_request_id"

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/l;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-static {v1, v8, v0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v6}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(II)V

    move v0, v6

    goto :goto_0
.end method
