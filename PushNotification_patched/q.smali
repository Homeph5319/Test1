.class public final Lcom/gameloft/android/GloftKLMF/PushNotification/q;
.super Ljava/lang/Object;


# static fields
.field private static jF:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->jF:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bI()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->jF:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    sput-object v5, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->jF:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jp:Ljava/lang/String;

    const-string/jumbo v3, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->jF:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->jF:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    sput-object v5, Lcom/gameloft/android/GloftKLMF/PushNotification/q;->jF:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method
