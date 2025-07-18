.class public final Lcom/gameloft/android/GloftKLMF/PushNotification/p;
.super Ljava/lang/Object;


# static fields
.field private static icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jk:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jl:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jl:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    :cond_0
    sget v1, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    if-nez v1, :cond_1

    const-string/jumbo v1, "pn_custom_icon"

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    :cond_1
    :goto_0
    const-string/jumbo v1, "custom_notification_layout"

    const-string/jumbo v2, "layout"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    if-nez v0, :cond_2

    const v0, 0x7f02003b

    sput v0, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v1, "pn_icon"

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    goto :goto_0
.end method

.method public static getIcon()I
    .locals 1

    sget v0, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->icon:I

    return v0
.end method
