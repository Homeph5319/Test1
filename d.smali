.class public abstract Ljavax/microedition/midlet/d;
.super Ljavax/microedition/midlet/BaseActivity;


# static fields
.field public static VERSION:Ljava/lang/String;

.field public static bBA:Landroid/app/Activity;

.field public static bBC:Z

.field public static bBD:Z

.field private static bBE:I

.field public static bBF:Z

.field public static bBG:Z

.field public static bBH:Z

.field public static bBI:Z

.field public static bBJ:Z

.field public static bBK:Z

.field public static bBL:Ljava/lang/String;

.field public static bBM:Ljava/lang/String;

.field public static bBN:Z

.field public static bBO:Z

.field private static bBP:Ljava/util/Hashtable;

.field public static bBQ:Z

.field public static bBR:Z

.field public static bBS:Z

.field public static bBT:Z

.field public static bBU:Z

.field public static bBV:I

.field public static bBW:Z

.field public static bBX:Ljava/lang/String;

.field public static bBY:Z

.field public static bBZ:Z

.field public static bBz:Ljavax/microedition/midlet/d;

.field public static bCA:I

.field private static bCB:Landroid/os/PowerManager;

.field private static bCC:Landroid/app/KeyguardManager;

.field private static bCD:Z

.field public static bCE:Z

.field public static bCF:Z

.field public static bCG:Z

.field public static bCH:I

.field public static bCI:Z

.field public static bCJ:Z

.field private static bCK:I

.field public static bCL:Z

.field private static bCM:Landroid/telephony/TelephonyManager;

.field private static bCN:Landroid/media/AudioManager;

.field public static bCO:Z

.field public static bCa:Z

.field public static bCb:Z

.field public static bCc:Z

.field public static bCd:Z

.field public static bCe:Z

.field public static bCf:Ljava/lang/String;

.field public static bCg:Z

.field public static bCh:Z

.field public static bCi:Z

.field public static bCj:Z

.field public static bCk:Z

.field public static bCl:Z

.field public static bCm:Z

.field public static bCn:Z

.field public static bCo:Landroid/widget/Toast;

.field public static bCp:Z

.field public static bCq:Z

.field public static bCr:Z

.field public static bCt:D

.field public static bCu:I

.field public static bCv:I

.field public static bCw:I

.field public static bCx:I

.field public static bCz:I

.field private static callingPackage:Ljava/lang/String;


# instance fields
.field private bBB:Landroid/content/res/Configuration;

.field private bBx:Landroid/media/AudioManager;

.field private bCP:Landroid/telephony/PhoneStateListener;

.field public bCs:Ljavax/microedition/b/p;

.field private bCy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lcom/gameloft/android/wrapper/d;->aeD:Ljava/lang/String;

    const-string/jumbo v3, "sensorLandscape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "static Width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBC:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBD:Z

    const/4 v0, 0x2

    sput v0, Ljavax/microedition/midlet/d;->bBE:I

    sput-object v6, Ljavax/microedition/midlet/d;->callingPackage:Ljava/lang/String;

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBG:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBH:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBI:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBJ:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBK:Z

    const-string/jumbo v0, ""

    sput-object v0, Ljavax/microedition/midlet/d;->bBL:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Ljavax/microedition/midlet/d;->VERSION:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Ljavax/microedition/midlet/d;->bBM:Ljava/lang/String;

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBN:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBO:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBQ:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBR:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBS:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBT:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBU:Z

    sput v4, Ljavax/microedition/midlet/d;->bBV:I

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBW:Z

    sput-object v6, Ljavax/microedition/midlet/d;->bBX:Ljava/lang/String;

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBY:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bBZ:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCa:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCb:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCc:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCd:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCe:Z

    sput-object v6, Ljavax/microedition/midlet/d;->bCf:Ljava/lang/String;

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCg:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCh:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCi:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCj:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCk:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCl:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCm:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCn:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCp:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCq:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCr:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Ljavax/microedition/midlet/d;->bCt:D

    sput v5, Ljavax/microedition/midlet/d;->bCu:I

    sput v5, Ljavax/microedition/midlet/d;->bCv:I

    sput v5, Ljavax/microedition/midlet/d;->bCw:I

    sput v5, Ljavax/microedition/midlet/d;->bCx:I

    sput v5, Ljavax/microedition/midlet/d;->bCz:I

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCD:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCE:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCF:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCG:Z

    const/4 v0, 0x1

    sput v0, Ljavax/microedition/midlet/d;->bCH:I

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCI:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCJ:Z

    sput v5, Ljavax/microedition/midlet/d;->bCK:I

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCL:Z

    sput-boolean v4, Ljavax/microedition/midlet/d;->bCO:Z

    return-void

    :cond_1
    sget-object v2, Lcom/gameloft/android/wrapper/d;->aeD:Ljava/lang/String;

    const-string/jumbo v3, "portrait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    if-gt v1, v0, :cond_0

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/microedition/midlet/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    new-instance v0, Ljavax/microedition/midlet/h;

    invoke-direct {v0, p0}, Ljavax/microedition/midlet/h;-><init>(Ljavax/microedition/midlet/d;)V

    iput-object v0, p0, Ljavax/microedition/midlet/d;->bCP:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static OD()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Ljavax/microedition/midlet/d;->bCD:Z

    sget-object v0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    invoke-virtual {v0}, Ljavax/microedition/midlet/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static OE()V
    .locals 2

    sget-object v0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    invoke-virtual {v0}, Ljavax/microedition/midlet/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    sput-boolean v0, Ljavax/microedition/midlet/d;->bCD:Z

    return-void
.end method

.method public static OH()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GetOrientation() m_Orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ljavax/microedition/midlet/d;->bCK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Ljavax/microedition/midlet/d;->bCK:I

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "KLMF"

    sput-object v0, Lcom/gameloft/android/wrapper/d;->aeP:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    :goto_1
    const-string/jumbo v0, "microedition.locale.usercountry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object p0, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "IAP-GameCodeIGP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "GAME-IGP-CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tK()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "URL-TERMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "URL-PRIVACY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "GAME-GGI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "GGI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    const-string/jumbo v0, "GAME-PLATFORM-ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "PlatformID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "IAP-PhoneModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "PHONE-MODEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tM()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "microedition.locale.usercountry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-boolean v0, Ljavax/microedition/midlet/d;->bBO:Z

    if-nez v0, :cond_f

    const-string/jumbo v0, "-"

    const-string/jumbo v2, "_"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    sget-boolean v0, Ljavax/microedition/midlet/d;->bBO:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "string"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    sget-boolean v0, Ljavax/microedition/midlet/d;->bBO:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    sget-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-gtz v0, :cond_14

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->ub()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    :cond_12
    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_12

    sget-object v4, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    sget-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    sget-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "^:^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    goto :goto_2

    :cond_14
    sget-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "URL-SUPPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gameloft/android/wrapper/ah;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    const-string/jumbo v3, "GAME-IGP-CODE"

    invoke-static {v2, v3}, Ljavax/microedition/midlet/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v6

    aget-object v3, v0, v6

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v0, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "URL-TEMPLATE-GAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "URL-OPERATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gameloft/android/wrapper/ah;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    sget-object v0, Ljavax/microedition/midlet/d;->bBP:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static bf(Z)V
    .locals 4

    :try_start_0
    sget-object v0, Ljavax/microedition/midlet/d;->bCN:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Ljavax/microedition/midlet/d;->bCN:Landroid/media/AudioManager;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    sget-object v1, Ljavax/microedition/midlet/d;->bCN:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 v0, -0x64

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    sget-object v0, Ljavax/microedition/midlet/d;->bCN:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/ah;->agy:Z

    goto :goto_1
.end method

.method private cI(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isLocked()Z
    .locals 1

    sget-object v0, Ljavax/microedition/midlet/d;->bCC:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCD:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljavax/microedition/midlet/d;->bCB:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final OB()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Ljavax/microedition/midlet/d;->bBC:Z

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCg:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCh:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljavax/microedition/d/a;->OK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->stopLockTask()V

    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.gameloft.android.wrapper.FISH_ALL_ACTIVITIES_RUNNING.com.gameloft.android.GloftKLMF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x112

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setResult(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget v0, Ljavax/microedition/midlet/d;->bBE:I

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setResult(I)V

    sget-boolean v0, Lcom/gameloft/android/wrapper/ah;->agy:Z

    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public final OC()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final OF()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->dG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/microedition/midlet/d;->bCy:Z
    :try_end_0
    .catch Ljavax/microedition/midlet/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->sV()V

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCI:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "isFirstActivation"

    const-string/jumbo v1, "FirstActivation"

    invoke-static {v0, v2, v1}, Lcom/gameloft/android/wrapper/ah;->b(Ljava/lang/String;ZLjava/lang/String;)Z

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v2

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    sget-boolean v1, Ljavax/microedition/midlet/d;->bCJ:Z

    if-eqz v1, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.SEND_SMS"

    aput-object v1, v0, v2

    :cond_0
    sget-boolean v1, Lcom/gameloft/android/wrapper/ah;->ahj:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->h([Ljava/lang/String;)V

    :cond_1
    sput-boolean v2, Ljavax/microedition/midlet/d;->bCI:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "m_firstLaunch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Ljavax/microedition/midlet/d;->bCI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ae;->a(Ljavax/microedition/midlet/d;)V

    const-string/jumbo v0, "IMEI"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    sget-boolean v0, Ljavax/microedition/midlet/d;->bBK:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android/wrapper/ae;->sT()V

    :cond_3
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->us()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/microedition/midlet/i;->printStackTrace()V

    goto :goto_0
.end method

.method public final OG()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->ad(Z)V

    :try_start_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->dH()V
    :try_end_0
    .catch Ljavax/microedition/midlet/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/gameloft/android/wrapper/y;->e(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/microedition/midlet/i;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public abstract dG()V
.end method

.method public abstract dH()V
.end method

.method public final et(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "KLMF"

    sput-object v0, Lcom/gameloft/android/wrapper/d;->aeP:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-boolean v0, Ljavax/microedition/midlet/d;->bBO:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "-"

    const-string/jumbo v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.locale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.device.manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.device.firmware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->sU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.inch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Ljavax/microedition/midlet/d;->bCt:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.widthreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ljavax/microedition/midlet/d;->bCu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.heightreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ljavax/microedition/midlet/d;->bCv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ljavax/microedition/midlet/d;->bCw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ljavax/microedition/midlet/d;->bCx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "microedition.screen.virtual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "true"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "conectivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->pQ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "on"

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "off"

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.connectivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->rv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "injectedserialkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tB()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "injectedigp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tz()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deviceuptimemillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tk()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "clock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->getClock()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "timemillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->getClockMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "timenano"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->getClockNano()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v0, "getAvailableSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android/wrapper/ah;->a(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v0, "gameversionletter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljavax/microedition/midlet/d;->bBM:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "microedition.locale.country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v0, "microedition.locale.simcountry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "URL-TERMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v0, "URL-PRIVACY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v0, "IAP-GameCodeIGP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "GAME-IGP-CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tK()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v0, "GAME-GGI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "GGI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "URL-TERMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v0, "URL-PRIVACY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    const-string/jumbo v0, "GAME-PLATFORM-ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "PlatformID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "IAP-PhoneModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "PHONE-MODEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tM()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_25
    const-string/jumbo v0, "DeviceID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->pJ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_26
    const-string/jumbo v0, "MAC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tx()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_27
    const-string/jumbo v0, "hasVibrator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tX()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "true"

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v0, "false"

    goto/16 :goto_0

    :cond_29
    const-string/jumbo v0, "hasSim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tY()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "true"

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v0, "false"

    goto/16 :goto_0

    :cond_2b
    invoke-static {p0, p1}, Ljavax/microedition/midlet/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final if(Ljava/lang/String;)Z
    .locals 6

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "MIDlet://minimize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljavax/microedition/midlet/d;->moveTaskToBack(Z)Z

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string/jumbo v0, "GlotInitLogger:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "TRUE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v1, ""

    invoke-static {v4, v0, v1}, Lcom/gameloft/android/wrapper/ah;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "GlotLogger:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->cY(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MIDlet://stayAwake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljavax/microedition/midlet/e;

    invoke-direct {v1, p0}, Ljavax/microedition/midlet/e;-><init>(Ljavax/microedition/midlet/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MIDlet://allowSleep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljavax/microedition/midlet/f;

    invoke-direct {v1, p0}, Ljavax/microedition/midlet/f;-><init>(Ljavax/microedition/midlet/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "Show_Toast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Show_Toast_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    new-instance v1, Ljavax/microedition/midlet/g;

    invoke-direct {v1, p0, v0}, Ljavax/microedition/midlet/g;-><init>(Ljavax/microedition/midlet/d;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljavax/microedition/midlet/d;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "Cancel_Toast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljavax/microedition/midlet/d;->bCo:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/microedition/midlet/d;->bCo:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "FACEBOOK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    const-string/jumbo v0, "_GAME_PKG_"

    const-string/jumbo v1, "_GAME_PKG_.Facebook_Wrapper"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "FACEBOOK_quicklogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    const-string/jumbo v0, "_GAME_PKG_"

    const-string/jumbo v1, "_GAME_PKG_.Facebook_Wrapper"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "quicklogin"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "GLLIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_2
    const-string/jumbo v0, "_GAME_PKG_"

    const-string/jumbo v1, "_GAME_PKG_.Gllive_Login"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "GLLIVE_HTML5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_3
    const-string/jumbo v0, "_GAME_PKG_"

    const-string/jumbo v1, "_GAME_PKG_.GLiveHTML.GLLiveActivity"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "GLLIVE_HTML5_quicklogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_4
    const-string/jumbo v0, "_GAME_PKG_"

    const-string/jumbo v1, "_GAME_PKG_.GLiveHTML.GLLiveActivity"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "quicklogin"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "LAUNCH_AUTOUPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    sget-object v3, Lcom/gameloft/android/wrapper/ah;->response:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/wrapper/ah;->response:Ljava/lang/String;

    const-string/jumbo v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/gameloft/android/wrapper/ah;->response:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "isDeviceRooted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->CheckRoot()Z

    move-result v2

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "isConnectedWifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->ti()Z

    move-result v2

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "isEnableVibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "isEnableRotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "isConnectedMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tj()Z

    move-result v2

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "openWifiSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uf()V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "openSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->ug()V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v0, "openWirelessSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uh()V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v0, "SCREEN_ORIENTATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const-string/jumbo v3, "SCREEN_ORIENTATION_LANDSCAPE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-ne v0, v4, :cond_17

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    :goto_2
    sput-boolean v1, Ljavax/microedition/midlet/d;->bCG:Z

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v2}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_18
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    sput-boolean v2, Ljavax/microedition/midlet/d;->bCG:Z

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "restartApplication"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->ul()V

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v0, "isUserMusicActive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->OA()Z

    move-result v2

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "stopAllSound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_6
    iget-object v0, p0, Ljavax/microedition/midlet/BaseActivity;->bBx:Landroid/media/AudioManager;

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ljavax/microedition/midlet/BaseActivity;->bBx:Landroid/media/AudioManager;

    :cond_1c
    iget-object v0, p0, Ljavax/microedition/midlet/BaseActivity;->bBx:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/midlet/BaseActivity;->bBx:Landroid/media/AudioManager;

    new-instance v1, Ljavax/microedition/midlet/c;

    invoke-direct {v1, p0}, Ljavax/microedition/midlet/c;-><init>(Ljavax/microedition/midlet/BaseActivity;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-boolean v1, Lcom/gameloft/android/wrapper/d;->aeW:Z

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "com.android.chrome"

    invoke-direct {p0, v1}, Ljavax/microedition/midlet/d;->cI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "com.android.chrome/com.google.android.apps.chrome.Main"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1e
    :goto_3
    :try_start_7
    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/internal/vt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vt;-><init>()V

    throw v0

    :cond_1f
    const-string/jumbo v1, "com.chrome.beta"

    invoke-direct {p0, v1}, Ljavax/microedition/midlet/d;->cI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string/jumbo v1, "com.chrome.beta/com.google.android.apps.chrome.Main"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    :cond_20
    const-string/jumbo v1, "org.mozilla.firefox"

    invoke-direct {p0, v1}, Ljavax/microedition/midlet/d;->cI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, "org.mozilla.firefox/org.mozilla.firefox.App"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    :cond_21
    const-string/jumbo v1, "org.mozilla.firefox_beta"

    invoke-direct {p0, v1}, Ljavax/microedition/midlet/d;->cI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string/jumbo v1, "org.mozilla.firefox_beta/org.mozilla.firefox_beta.App"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    :cond_22
    const-string/jumbo v1, "com.opera.browser"

    invoke-direct {p0, v1}, Ljavax/microedition/midlet/d;->cI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "com.opera.browser/com.opera.Opera"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Ljavax/microedition/midlet/k;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Landroid/support/v4/a/k;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sput-boolean v3, Lcom/gameloft/android/wrapper/ah;->ahj:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-boolean v3, Lcom/gameloft/android/wrapper/ah;->ahj:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error when open setting app screen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->finish()V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error when open setting app screen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->finish()V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget-object v2, p0, Ljavax/microedition/midlet/d;->bBB:Landroid/content/res/Configuration;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    sget-object v2, Lcom/gameloft/android/wrapper/d;->aeD:Ljava/lang/String;

    const-string/jumbo v3, "sensorLandscape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSizeChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/wrapper/d;->aeD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v2, v0, v1}, Ljavax/microedition/b/p;->ct(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Ljavax/microedition/midlet/k;->OJ()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lcom/gameloft/android/wrapper/d;->aeD:Ljava/lang/String;

    const-string/jumbo v3, "portrait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    if-gt v1, v0, :cond_0

    :cond_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x680

    const/16 v7, 0x600

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCE:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->ua()V

    sget-boolean v0, Lcom/gameloft/android/wrapper/d;->aeY:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uk()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sput-boolean v4, Ljavax/microedition/midlet/d;->bCI:Z

    const-string/jumbo v0, "GAME-IGP-CODE"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/microedition/midlet/d;->bBL:Ljava/lang/String;

    const-string/jumbo v0, "MIDlet-Version"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/microedition/midlet/d;->VERSION:Ljava/lang/String;

    const-string/jumbo v0, "GAME_VERSION_LETTER"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljavax/microedition/midlet/d;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/microedition/midlet/d;->bBM:Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GAME_VERSION_NAME_LETTER:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljavax/microedition/midlet/d;->bBM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/microedition/midlet/d;->callingPackage:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-boolean v1, Ljavax/microedition/midlet/d;->bCr:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "is_multiplejar"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const-string/jumbo v1, "is_multiplejar"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/d;->aeA:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/gameloft/android/wrapper/ah;->agz:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/wrapper/ah;->agz:Ljava/lang/String;

    const-string/jumbo v1, ""

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/SMS;->pq()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "StartFromOutMem"

    const-string/jumbo v2, "Yes"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->finish()V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->onDestroy()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Ljavax/microedition/midlet/d;->VERSION:Ljava/lang/String;

    sput-object v0, Ljavax/microedition/midlet/d;->bBM:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    sget-boolean v0, Ljavax/microedition/midlet/d;->bCg:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Config.callOnCreateTime= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/gameloft/android/wrapper/d;->aeB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FIX_CRASH_BUG_WHEN_CHANGE_STYLE_FOR_HUAHEI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/gameloft/android/wrapper/d;->aeB:I

    if-lez v0, :cond_8

    sget v0, Lcom/gameloft/android/wrapper/d;->aeB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/wrapper/d;->aeB:I

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->finish()V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->onDestroy()V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/gameloft/android/wrapper/d;->aeB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/wrapper/d;->aeB:I

    :cond_9
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IS_DEMO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljavax/microedition/midlet/d;->bCh:Z

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BLOCK_RECORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljavax/microedition/midlet/d;->bCi:Z

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCh:Z

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {}, Ljavax/microedition/d/a;->OK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    :goto_2
    sget-boolean v0, Ljavax/microedition/midlet/d;->bBH:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    :goto_3
    invoke-virtual {p0, v4}, Ljavax/microedition/midlet/d;->requestWindowFeature(I)Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setVolumeControlStream(I)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Ljavax/microedition/midlet/d;->bBB:Landroid/content/res/Configuration;

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bBB:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bBB:Landroid/content/res/Configuration;

    iput v6, v0, Landroid/content/res/Configuration;->orientation:I

    sput-boolean v5, Ljavax/microedition/midlet/d;->bBC:Z

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "icon"

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    :cond_c
    invoke-static {p0}, Ljavax/microedition/c/e;->aN(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LANGUAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string/jumbo v2, "rmsLanguage"

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2, v3}, Ljavax/microedition/d/a;->F(Ljava/lang/String;Z)Ljavax/microedition/d/a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljavax/microedition/d/a;->OM()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Ljavax/microedition/d/a;->b(I[BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {}, Ljavax/microedition/d/a;->OL()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    :goto_5
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_ORIENTATION"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_e

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    :cond_e
    iput-boolean v5, p0, Ljavax/microedition/midlet/d;->bCy:Z

    const-string/jumbo v0, ""

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Ljavax/microedition/midlet/d;->bCo:Landroid/widget/Toast;

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sput-object v0, Ljavax/microedition/midlet/d;->bCC:Landroid/app/KeyguardManager;

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Ljavax/microedition/midlet/d;->bCB:Landroid/os/PowerManager;

    const-string/jumbo v0, "microedition.sensor.version"

    const-string/jumbo v1, "1.0"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.device"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.device.version"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "HDIDFV"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->sH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "AndroidID"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->sW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "Serial"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "DebugMode"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microetition.device.carrier"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "0"

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->CheckRoot()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "1"

    :cond_f
    const-string/jumbo v1, "isDeviceRooted"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "supports.mixing"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.media.version"

    const-string/jumbo v1, "1.1"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.device.volume"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tl()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "download.code"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "glot.debug.infor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->th()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "com.gameloft.Signature"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tt()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.width"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Ljavax/microedition/midlet/d;->bCw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.height"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Ljavax/microedition/midlet/d;->bCx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.screen.virtual"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Ljavax/microedition/midlet/d;->bCM:Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/support/v4/a/d;->l()V

    invoke-static {}, Landroid/support/v4/a/ac;->l()V

    invoke-static {}, Landroid/support/v4/a/o;->l()V

    invoke-static {}, Ljavax/microedition/midlet/k;->l()V

    invoke-static {}, Landroid/support/v4/a/k;->l()V

    invoke-static {}, Landroid/support/v4/a/i;->l()V

    const-string/jumbo v0, "injectedserialkey"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "injectedigp"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    :try_start_3
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljavax/microedition/d/a;->h([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Ljavax/microedition/b/n;->b(Ljavax/microedition/midlet/d;)Ljavax/microedition/b/n;

    invoke-static {}, Ljavax/microedition/b/n;->On()Ljavax/microedition/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljavax/microedition/b/p;->bAs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/b/l;

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    invoke-interface {p1, v2, v1, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Ljavax/microedition/b/l;->bAl:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onDestroy()V

    const/4 v0, -0x1

    sput v0, Ljavax/microedition/midlet/d;->bCz:I

    sget v0, Ljavax/microedition/midlet/d;->bBE:I

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setResult(I)V

    const/4 v0, 0x1

    sput-boolean v0, Ljavax/microedition/midlet/d;->bBC:Z

    sget-object v0, Ljavax/microedition/midlet/d;->callingPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    invoke-static {}, Ljavax/microedition/midlet/k;->onDestroy()V

    invoke-static {}, Landroid/support/v4/a/k;->onDestroy()V

    invoke-static {}, Landroid/support/v4/a/g;->onDestroy()V

    invoke-static {}, Ljavax/microedition/c/h;->release()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0}, Ljavax/microedition/b/p;->Op()Ljavax/microedition/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/gameloft/android/wrapper/y;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0}, Ljavax/microedition/b/p;->Op()Ljavax/microedition/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0}, Ljavax/microedition/b/p;->Op()Ljavax/microedition/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/microedition/b/b;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0}, Ljavax/microedition/b/p;->Op()Ljavax/microedition/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0}, Ljavax/microedition/b/p;->Op()Ljavax/microedition/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/microedition/b/b;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0}, Ljavax/microedition/b/p;->Op()Ljavax/microedition/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/gameloft/glads/ae;->yV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/glads/ae;->zC()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isInterstitialOnScreen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/glads/ae;->zE()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0}, Ljavax/microedition/b/p;->Op()Ljavax/microedition/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/microedition/b/b;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Ljavax/microedition/midlet/k;->OI()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p0}, Ljavax/microedition/b/n;->b(Ljavax/microedition/midlet/d;)Ljavax/microedition/b/n;

    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onPause()V

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCE:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0, v1, v1}, Ljavax/microedition/b/p;->q(IZ)V

    :cond_1
    invoke-static {}, Landroid/support/v4/a/d;->onPause()V

    invoke-static {}, Landroid/support/v4/a/o;->onPause()V

    invoke-static {}, Ljavax/microedition/midlet/k;->onPause()V

    invoke-static {}, Landroid/support/v4/a/k;->onPause()V

    invoke-static {}, Landroid/support/v4/a/i;->onPause()V

    invoke-static {}, Landroid/support/v4/a/g;->onPause()V

    sget-object v0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/y;->e(Landroid/app/Activity;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tV()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onRestart()V

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCE:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljavax/microedition/midlet/k;->onRestart()V

    invoke-static {}, Landroid/support/v4/a/k;->onRestart()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    sput v0, Ljavax/microedition/midlet/d;->bCK:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SetOrientation() m_Orientation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ljavax/microedition/midlet/d;->bCK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_ORIENTATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/d;->afc:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "isEnableRotation"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->if(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onResume()V

    sget-boolean v0, Lcom/gameloft/android/wrapper/d;->aeY:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uk()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    sget-boolean v1, Ljavax/microedition/midlet/d;->bCG:Z

    if-nez v1, :cond_0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    sget-boolean v0, Ljavax/microedition/midlet/d;->bCE:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/ah;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bBx:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v4, Ljavax/microedition/c/e;->bAZ:Z

    :cond_7
    :goto_2
    iget-boolean v0, p0, Ljavax/microedition/midlet/d;->bCy:Z

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->dG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/microedition/midlet/d;->bCy:Z
    :try_end_2
    .catch Ljavax/microedition/midlet/i; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_3
    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v0, v3, v4}, Ljavax/microedition/b/p;->q(IZ)V

    :cond_9
    sget-object v0, Ljavax/microedition/midlet/d;->bCM:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ljavax/microedition/midlet/d;->bCP:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-static {}, Landroid/support/v4/a/o;->onResume()V

    invoke-static {}, Ljavax/microedition/midlet/k;->onResume()V

    invoke-static {}, Landroid/support/v4/a/k;->onResume()V

    invoke-static {}, Landroid/support/v4/a/i;->onResume()V

    invoke-static {}, Landroid/support/v4/a/g;->onResume()V

    invoke-static {p0}, Lcom/gameloft/android/wrapper/y;->e(Landroid/app/Activity;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tU()V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uo()V

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->up()V

    goto/16 :goto_1

    :cond_a
    sput-boolean v3, Ljavax/microedition/c/e;->bAZ:Z

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/microedition/midlet/i;->printStackTrace()V

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Ljavax/microedition/midlet/k;->yC()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onStart()V

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCE:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Ljavax/microedition/midlet/d;->bCp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ljavax/microedition/midlet/d;->bBx:Landroid/media/AudioManager;

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bBx:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, Ljavax/microedition/c/e;->bAZ:Z

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->t(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/gameloft/android/wrapper/ah;->ad(Z)V

    invoke-virtual {p0, v2}, Ljavax/microedition/midlet/d;->onWindowFocusChanged(Z)V

    const-string/jumbo v0, "microedition.locale.country"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.locale.simcountry"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.locale.usercountry"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "microedition.locale"

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljavax/microedition/midlet/k;->onStart()V

    invoke-static {}, Landroid/support/v4/a/g;->onStart()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Ljavax/microedition/c/e;->bAZ:Z

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onStop()V

    sget-boolean v0, Ljavax/microedition/midlet/d;->bCE:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljavax/microedition/midlet/d;->bCM:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ljavax/microedition/midlet/d;->bCP:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-static {}, Landroid/support/v4/a/o;->onStop()V

    invoke-static {}, Ljavax/microedition/midlet/k;->onStop()V

    invoke-static {}, Landroid/support/v4/a/k;->onStop()V

    invoke-static {}, Landroid/support/v4/a/g;->onStop()V

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    instance-of v0, v0, Ljavax/microedition/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    :cond_0
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onWindowFocusChanged(Z)V

    sget-boolean v1, Lcom/gameloft/android/wrapper/d;->aeY:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uk()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/gameloft/android/wrapper/x;->ac(Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MIDlet.onWindowFocusChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ljavax/microedition/midlet/d;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Ljavax/microedition/midlet/d;->bCy:Z

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lock guard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v1, v4, v0}, Ljavax/microedition/b/p;->q(IZ)V

    :cond_2
    if-nez v0, :cond_3

    sget-boolean v1, Ljavax/microedition/midlet/d;->bBC:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljavax/microedition/midlet/d;->bCs:Ljavax/microedition/b/p;

    invoke-virtual {v1, v4, v0}, Ljavax/microedition/b/p;->q(IZ)V

    :cond_3
    :goto_2
    invoke-static {}, Landroid/support/v4/a/o;->D()V

    invoke-static {}, Ljavax/microedition/midlet/k;->D()V

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/gameloft/android/wrapper/y;->c(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_ORIENTATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/d;->afc:Z

    if-eqz v1, :cond_7

    const-string/jumbo v0, "isEnableRotation"

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->if(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->finish()V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_7
    sget-boolean v1, Ljavax/microedition/midlet/d;->bCG:Z

    if-nez v1, :cond_0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/midlet/d;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/d;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, Lcom/gameloft/android/wrapper/y;->e(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
