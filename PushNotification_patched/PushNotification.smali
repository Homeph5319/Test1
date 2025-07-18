.class public Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static jA:Ljava/lang/String;

.field private static jB:Z

.field private static jC:[Z

.field private static jD:[I

.field private static jg:Z

.field private static jh:Z

.field private static ji:Z

.field static jj:[Z

.field public static jk:Z

.field public static jl:Ljava/lang/String;

.field public static jm:Z

.field public static jn:Ljava/lang/String;

.field public static jo:Z

.field public static jp:Ljava/lang/String;

.field private static jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

.field public static jr:Ljava/lang/String;

.field public static js:Ljava/lang/String;

.field private static jt:Ljava/lang/String;

.field private static ju:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jv:Landroid/os/Bundle;

.field public static jw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static jx:I

.field static jy:Z

.field private static jz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jg:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jh:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ji:Z

    new-array v2, v4, [Z

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jj:[Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jk:Z

    sput-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jl:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jm:Z

    sput-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jo:Z

    sput-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jp:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    const-string/jumbo v2, "PANDORA_URL"

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jr:Ljava/lang/String;

    const-string/jumbo v2, "CLIENTID"

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->js:Ljava/lang/String;

    const-string/jumbo v2, "gcm"

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jt:Ljava/lang/String;

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jy:Z

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "EN"

    aput-object v3, v2, v1

    const-string/jumbo v3, "FR"

    aput-object v3, v2, v0

    const-string/jumbo v3, "DE"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "ES"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "IT"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "BR"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "PT"

    aput-object v4, v2, v3

    const-string/jumbo v3, "TR"

    aput-object v3, v2, v5

    const/16 v3, 0x8

    const-string/jumbo v4, "RU"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "PL"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "ZT"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "JA"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "ZH"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "KO"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "TH"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "VI"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "AR"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "TK"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "ID"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "ES_LATAM"

    aput-object v4, v2, v3

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jz:[Ljava/lang/String;

    const-string/jumbo v2, "gllive"

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jA:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jB:Z

    new-array v0, v5, [Z

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jC:[Z

    new-array v0, v5, [I

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static K(I)I
    .locals 1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aget v0, v0, p0

    return v0
.end method

.method private static L(I)I
    .locals 4

    const/4 v1, 0x1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    add-int/lit8 v2, p0, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    add-int/lit8 v2, p0, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p0, p0, 0x65

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    add-int/lit16 v2, p0, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    add-int/lit16 v2, p0, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    add-int/lit16 p0, p0, 0xc9

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "PN_LID_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->al(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocalPNType_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 8

    const/high16 v7, 0x10000000

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "igpcode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    invoke-static {p2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string/jumbo v0, "igpcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->to()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "PN_GAME_VERSION"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&udid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&hdidfv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&androidid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->sW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&d="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "&f="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&lg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&game_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&igp_rev=1005"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->te()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&user_age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "launch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.gameloft.android.GloftKLMF.PNBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    const-string/jumbo v1, "pn_data_bundle"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "pn_goto_multiplayer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v1, "START_FROM_PUSH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "autodownload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.gameloft.android.GloftKLMF.PNDeleteBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string/jumbo v1, "pn_data_bundle"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 13

    const-string/jumbo v7, "e"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, "body"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v1, "body"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "username"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "&X_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v6, v1, v2

    invoke-static {p2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v4, "1"

    :goto_3
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v8, v1

    :goto_4
    if-lez v8, :cond_d

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v12, "infopush"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string/jumbo v1, "infopush"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    aput-object v4, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception v2

    move v8, v1

    goto :goto_4

    :cond_4
    const-string/jumbo v12, "per_of_day"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "per_of_day"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v2, v1

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "info_"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "info_"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    sget v1, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->jb:I

    if-gt v8, v1, :cond_9

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "launch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 p5, p5, 0x65

    :cond_7
    :goto_7
    const-string/jumbo v1, "pn_group_ID"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "creation_time"

    const-string/jumbo v2, "0"

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "schedule_time"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->a(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-static {p0, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->e(Landroid/content/Context;I)V

    :goto_8
    return-object v7

    :cond_8
    const-string/jumbo v2, "info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v0, p5

    add-int/lit16 v0, v0, 0xc9

    move/from16 p5, v0

    goto :goto_7

    :cond_9
    const-string/jumbo v1, "RandomUserID"

    const/4 v2, 0x0

    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RandomUserToken"

    const/4 v5, 0x0

    invoke-interface {v9, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "anonymous:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_a

    sget v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jx:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jx:I

    rem-int/lit16 v2, v2, 0x200

    sput v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jx:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jx:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "pn_request_id"

    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "juid"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jlbl"

    move-object/from16 v0, p3

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jbdy"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jdly"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jtkn"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jxtr"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jrqst"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jrtry"

    const/4 v2, 0x3

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {v1, v7}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Landroid/os/Bundle;)V

    const-string/jumbo v7, "p"

    goto/16 :goto_8

    :cond_a
    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v7, v1

    :goto_a
    const-string/jumbo v1, "e"

    invoke-virtual {v7, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x2

    const/16 v2, 0x3e9

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v2, v3, v1

    move-object v1, v7

    goto :goto_9

    :cond_c
    const/4 v1, 0x2

    const/16 v2, 0x3ea

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v2, v3, v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x2

    const/16 v2, 0x3ee

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v2, v3, v1

    move-object v1, v7

    goto :goto_9

    :cond_e
    const/4 v1, 0x2

    const/16 v2, 0x3ed

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v2, v3, v1

    goto :goto_a

    :cond_f
    move-object v1, v2

    goto/16 :goto_6

    :cond_10
    move-object v4, p2

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x3ea

    const-string/jumbo v0, "auth"

    invoke-static {v0, p3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->js:Ljava/lang/String;

    const-string/jumbo v2, "CLIENTID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/support/v4/a/d;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->js:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "?client_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->js:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&credential_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&device_id=hdidfv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->sH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%20imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&scope=message%20auth&access_token_only=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "US"

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v0, "en"

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "&device_model="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&device_carrier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&device_country="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&device_language="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3ea

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xbb9

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, p3

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v7, v0, p3

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x270f

    const/4 v4, 0x2

    const-string/jumbo v0, "message"

    invoke-static {v0, v4}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "e"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "body="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&replace_label="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&access_token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    const-string/jumbo v0, "e"

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v5, v0, v4

    const-string/jumbo v0, "e"

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "body="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&access_token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_3
    :try_start_3
    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v2

    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v1

    const/4 v1, 0x2

    const/16 v2, 0xfa2

    :try_start_7
    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v2, v3, v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x194

    if-ne v2, v1, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0xfa1

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v2, v3, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x2

    const/16 v2, 0x270f

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v2, v3, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/gameloft/android/GloftKLMF/PushNotification/j;

    invoke-direct {v5}, Lcom/gameloft/android/GloftKLMF/PushNotification/j;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setFollowRedirects(Z)V

    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ji:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ji:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "DELETE"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private declared-synchronized a(IILandroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "jrtry"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x2

    invoke-static {p1, v0, p3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->b(IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :try_start_1
    const-string/jumbo v2, "jrtry"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.gameloft.android.GloftKLMF.PN_RETRY_REGITER_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    const-string/jumbo v3, "jbckff"

    const-wide/16 v4, 0x4e20

    invoke-virtual {p3, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-string/jumbo v3, "jbckff"

    shl-long/2addr v4, v8

    invoke-virtual {p3, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v3, "pn_rqstType"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "pn_rqstParams"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jC:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, p1

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.gameloft.android.GloftKLMF.PN_RETRY_REGITER_ACTION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->b(IILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jC:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->bH()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_3
    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jB:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, v3

    :goto_0
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->aU()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    invoke-static {p0}, Landroid/support/v4/a/d;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->d(Landroid/content/Context;)V

    sput-boolean v5, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jg:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->h(Landroid/content/Intent;)V

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "PN_GAME_VERSION"

    sget-object v2, Ljavax/microedition/midlet/d;->bBM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->bG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    if-nez v0, :cond_2

    new-instance v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    :cond_2
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "108176907654"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gcm/GCMRegistrar;->a(Landroid/content/Context;[Ljava/lang/String;)V

    const/16 v0, 0x7d1

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, v3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v4, v0, v3

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocalPNType_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v6, "pn_group_ID"

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v6, "launch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xd

    if-lt v6, v10, :cond_d

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    const-string/jumbo v2, "launch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    :goto_1
    const-string/jumbo v3, "pn_online"

    const-string/jumbo v4, "1"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    add-int/lit8 v6, v2, 0x20

    const-string/jumbo v3, "PN_stackID_"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x1f

    :cond_2
    new-array v5, v3, [Ljava/lang/String;

    add-int/lit8 v4, v3, -0x1

    aput-object p1, v5, v4

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v10, v3, -0x1

    if-ge v4, v10, :cond_6

    const-string/jumbo v10, "PN_stackMSG_"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "launch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x65

    :goto_4
    const-string/jumbo v3, "pn_online"

    const-string/jumbo v4, "0"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const/16 v2, 0xc9

    goto :goto_4

    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v10, "com.gameloft.android.GloftKLMF.PNDeleteBroadcast"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "pn_group_ID"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v10, "pn_group_ID"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    move v5, v6

    :goto_5
    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/p;->d(Landroid/content/Context;)V

    const-string/jumbo v6, "pn_lib_intent"

    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-ge v6, v10, :cond_e

    new-instance v6, Lcom/gameloft/android/GloftKLMF/PushNotification/f;

    invoke-direct {v6, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/f;-><init>(Landroid/content/Context;)V

    :goto_6
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->title:Ljava/lang/String;

    iput-object p1, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->message:Ljava/lang/String;

    iput-wide v8, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->when:J

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->jd:Z

    const/4 v8, 0x1

    if-le v4, v8, :cond_7

    iput v4, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->je:I

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->jf:[Ljava/lang/String;

    :cond_8
    if-eqz v2, :cond_9

    const/high16 v3, 0x8000000

    invoke-static {p0, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->deleteIntent:Landroid/app/PendingIntent;

    :cond_9
    const-string/jumbo v2, "play"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "launch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_a
    const/high16 v2, 0x8000000

    move-object/from16 v0, p4

    invoke-static {p0, v5, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->jc:Landroid/app/PendingIntent;

    :goto_7
    invoke-virtual {v6}, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->build()Landroid/app/Notification;

    move-result-object v3

    const-string/jumbo v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "launch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v3, v6, :cond_11

    const-string/jumbo v3, "PN_stackMSG_"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit8 v7, v4, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "PN_stackID_"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x20

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_c

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo v3, "notificationID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(Landroid/os/Bundle;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/a/d;->b(Ljava/util/Hashtable;)V

    :cond_c
    return-void

    :cond_d
    const-string/jumbo v2, "notificationID"

    const/4 v6, 0x0

    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object v13, v3

    move-object v3, v4

    move v4, v5

    move v5, v2

    move-object v2, v13

    goto/16 :goto_5

    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-ge v6, v10, :cond_f

    new-instance v6, Lcom/gameloft/android/GloftKLMF/PushNotification/g;

    invoke-direct {v6, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    new-instance v6, Lcom/gameloft/android/GloftKLMF/PushNotification/h;

    invoke-direct {v6, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_10
    const/high16 v2, 0x8000000

    move-object/from16 v0, p4

    invoke-static {p0, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v6, Lcom/gameloft/android/GloftKLMF/PushNotification/e;->jc:Landroid/app/PendingIntent;

    goto/16 :goto_7

    :cond_11
    const-string/jumbo v3, "notificationID"

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v4, v5, 0x20

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :catch_0
    move-exception v6

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(II)V

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic aL()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "com.gameloft.android.GloftKLMF"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.gameloft.android.GloftKLMF."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ap(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static ar(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->as(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/GloftKLMF/PushNotification/i;

    invoke-direct {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/i;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static as(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jz:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jz:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jz:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    const-string/jumbo v0, "en"

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/support/v4/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "pt"

    :cond_2
    const-string/jumbo v1, "es_latam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "le"

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static at(Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "message"

    invoke-static {v0, v6}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/users/me/credentials"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "RandomUserToken"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/messages/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/me"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Cancel_ALL"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "?access_token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ji:Z

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x194

    if-ne v0, v3, :cond_4

    :cond_1
    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "Cancel_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto/16 :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "?access_token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&msgids="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/16 v0, 0x270f

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v2, v6

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public static au(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "UserID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic av(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->at(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    sput-object p2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jA:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "juid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jusrpss"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jusrcred"

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jbckff"

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "jrtry"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {v1, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->e(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private static declared-synchronized b(IILandroid/os/Bundle;)V
    .locals 5

    const-class v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v2}, Landroid/support/v4/a/d;->a(IILjava/util/Hashtable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static bB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bC()V
    .locals 2

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->bA()V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->L(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bD()V
    .locals 0

    return-void
.end method

.method public static bE()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v1, v2, v0

    return-void
.end method

.method public static bF()I
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "jrtry"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "jbckff"

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {v1, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->g(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static bG()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "PN_regId"

    const-string/jumbo v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->o(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "PN_regId"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "PN_appVersion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "PN_regId_ExpirationTimeMs"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return-object v0

    :cond_2
    const-string/jumbo v3, "PN_appVersion"

    const/high16 v4, -0x80000000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->o(Landroid/content/Context;)I

    move-result v0

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "PN_regId_ExpirationTimeMs"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static bH()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jC:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x1

    const-string/jumbo v1, "auth"

    invoke-static {v1, v5}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v1, 0x3e9

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v1, v2, v5

    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/users/me/credentials"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "access_token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&credential="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&password="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&if_exists=relink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_2
    const/16 v1, 0xfa2

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v1, v2, v5

    goto/16 :goto_0
.end method

.method private static c(Landroid/os/Bundle;)Ljava/util/Hashtable;
    .locals 6

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "body"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "body"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "username"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_5
    const-string/jumbo v0, "username"

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "body"

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_1
.end method

.method static c(II)V
    .locals 1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput p1, v0, p0

    return-void
.end method

.method private static declared-synchronized d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-class v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jr:Ljava/lang/String;

    const-string/jumbo v1, "PANDORA_URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/a/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/a/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/a/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jr:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/locate?service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->cX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x270f

    :try_start_1
    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private declared-synchronized d(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 5

    if-eqz p0, :cond_1

    const-string/jumbo v0, "PN_stackID_"

    add-int/lit8 v1, p1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    const-string/jumbo v2, "PN_stackMSG_"

    add-int/lit8 v3, p1, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.gameloft.android.GloftKLMF"

    const-string/jumbo v2, "com.gameloft.android.GloftKLMF.Start"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jg:Z

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jg:Z

    invoke-static {p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->h(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/gameloft/android/GloftKLMF/PushNotification/l;

    invoke-direct {v0, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/l;-><init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V

    invoke-virtual {v0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/l;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)I
    .locals 1

    new-instance v0, Lcom/gameloft/android/GloftKLMF/PushNotification/n;

    invoke-direct {v0, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/n;-><init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V

    invoke-virtual {v0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/n;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static e(Landroid/content/Context;I)V
    .locals 5

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "PN_GroupId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v2, "pn_group_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    :try_start_2
    invoke-static {p0, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static e(Ljava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->bG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x7d1

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v1, v2, p1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v3, "message"

    invoke-static {v3, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/transports/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/endpoints/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "access_token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x199

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    const/16 v1, 0xfa2

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v1, v2, p1

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocalPNType_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "|"

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/gameloft/android/GloftKLMF/PushNotification/k;

    invoke-direct {v0, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/k;-><init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V

    invoke-virtual {v0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/k;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private static f(Ljava/lang/String;I)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "message"

    invoke-static {v2, v6}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/transports/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/endpoints/delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "access_token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x199

    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_2
    const/16 v1, 0xfa2

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v1, v2, v6

    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)I
    .locals 1

    new-instance v0, Lcom/gameloft/android/GloftKLMF/PushNotification/m;

    invoke-direct {v0, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/m;-><init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V

    invoke-virtual {v0, p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/m;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static g(Z)V
    .locals 3

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "Has-Push-Notification"

    sget-object v2, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/d;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {v0, p0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Z)V

    if-nez p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->h(Z)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static h(Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-nez v0, :cond_3

    const-string/jumbo v0, "pn_goto_multiplayer"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jh:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jv:Landroid/os/Bundle;

    const-string/jumbo v0, "pn_data_bundle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jv:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string/jumbo v0, "pn_online"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    sget-object v4, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jv:Landroid/os/Bundle;

    const-string/jumbo v5, "pn_online"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jv:Landroid/os/Bundle;

    const-string/jumbo v5, "pn_launch_game"

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jg:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jv:Landroid/os/Bundle;

    const-string/jumbo v4, "pn_goto_multiplayer"

    sget-boolean v5, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jh:Z

    if-eqz v5, :cond_6

    :goto_3
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "pn_goto_multiplayer"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "pn_data_bundle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string/jumbo v2, "pn_group_ID"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v2, v0

    :goto_4
    if-ltz v2, :cond_2

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Landroid/content/Context;I)V

    :cond_2
    const-string/jumbo v0, "START_FROM_PUSH"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljavax/microedition/midlet/d;->OD()V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jv:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->c(Landroid/os/Bundle;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/d;->a(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    :cond_7
    move v2, v0

    goto :goto_4
.end method

.method public static h(Z)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x3

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ju:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "Cancel_ALL"

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "RandomUserToken"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PN_LID_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->al(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->bC()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aget v0, v0, v5

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aget v0, v0, v5

    const/16 v2, 0x7d1

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aget v0, v0, v5

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "jphid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "jrtry"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jq:Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;

    invoke-direct {v1, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ec

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, v4

    goto :goto_0

    :cond_3
    const/16 v0, 0x3ea

    sget-object v1, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "PN_Category"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "|"

    invoke-direct {v3, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jB:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v3, v2

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aget v0, v0, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aget v0, v0, v4

    const/16 v3, 0x7d1

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aget v0, v0, v4

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v3, v2

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Ljava/lang/String;I)Z

    invoke-static {p1, v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RandomUserID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "RandomUserToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jj:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3eb

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v3, v2

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x3ea

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v3, v2

    goto :goto_1

    :cond_5
    const/16 v0, 0x3e9

    sget-object v3, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jD:[I

    aput v0, v3, v2

    goto :goto_1
.end method

.method private static p(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "UserID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "|"

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static q(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "PN_GroupId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v0, "|"

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.gameloft.android.GloftKLMF.PN_RETRY_REGITER_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pn_rqstType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "pn_rqstParams"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->g(Landroid/os/Bundle;)I

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jy:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gameloft/android/GloftKLMF/PushNotification/o;

    invoke-direct {v0, p0}, Lcom/gameloft/android/GloftKLMF/PushNotification/o;-><init>(Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/o;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->e(Landroid/os/Bundle;)I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->f(Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
