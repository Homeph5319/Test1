.class final Lcom/gameloft/android/GloftKLMF/PushNotification/k;
.super Lcom/gameloft/android/GloftKLMF/PushNotification/a;


# instance fields
.field private synthetic jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;


# direct methods
.method constructor <init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/k;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const-string/jumbo v0, "jphid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->av(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "pn_push_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pn_result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/k;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-static {v0, v4, v3, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/k;->jE:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const/4 v1, -0x1

    invoke-static {v0, v4, v1, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V

    goto :goto_0
.end method
