.class public abstract Lcom/gameloft/android/GloftKLMF/PushNotification/e;
.super Ljava/lang/Object;


# instance fields
.field context:Landroid/content/Context;

.field deleteIntent:Landroid/app/PendingIntent;

.field jc:Landroid/app/PendingIntent;

.field jd:Z

.field je:I

.field jf:[Ljava/lang/String;

.field message:Ljava/lang/String;

.field title:Ljava/lang/String;

.field when:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->context:Landroid/content/Context;

    iput-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->message:Ljava/lang/String;

    iput-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->title:Ljava/lang/String;

    iput-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->jc:Landroid/app/PendingIntent;

    iput-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->deleteIntent:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->when:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->jd:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->je:I

    iput-object v2, p0, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->jf:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract build()Landroid/app/Notification;
.end method
