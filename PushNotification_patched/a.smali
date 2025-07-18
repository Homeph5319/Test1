.class public abstract Lcom/gameloft/android/GloftKLMF/PushNotification/a;
.super Ljava/lang/Object;


# instance fields
.field private iX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/a;->iX:Z

    iput-boolean v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/a;->iX:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)Ljava/lang/Integer;
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/GloftKLMF/PushNotification/c;

    invoke-direct {v1, p0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/c;-><init>(Lcom/gameloft/android/GloftKLMF/PushNotification/a;Landroid/os/Bundle;)V

    const-string/jumbo v2, "Thread-doInBG"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
