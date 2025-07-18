.class public Lcom/gameloft/android/GloftKLMF/Start;
.super Ljavax/microedition/midlet/BaseActivity;


# static fields
.field private static XV:Lcom/gameloft/android/GloftKLMF/cs;

.field public static ZZ:Lcom/gameloft/android/GloftKLMF/cy;

.field private static aad:Ljava/lang/String;

.field public static abU:Z

.field public static abV:Lcom/gameloft/android/GloftKLMF/Start;

.field public static abW:Z

.field public static abX:Lcom/gameloft/android/GloftKLMF/SMSReceiver;

.field public static abY:I

.field private static abZ:Z

.field private static aca:Z

.field public static acb:Z

.field private static acc:Z

.field public static acd:Z

.field public static ace:Z

.field public static acf:Z

.field public static acg:Ljava/lang/String;

.field public static ach:Ljava/lang/String;

.field public static aci:Z

.field public static acj:Ljava/lang/String;

.field public static ack:Ljava/lang/String;

.field public static acl:Z

.field public static acm:Ljava/lang/String;

.field private static acn:Z

.field public static aco:Z

.field public static acp:Z

.field public static acq:Z

.field private static acu:Lcom/gameloft/android/GloftKLMF/en;


# instance fields
.field acr:J

.field acs:Z

.field act:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->abU:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->aad:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    new-instance v0, Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    invoke-direct {v0}, Lcom/gameloft/android/GloftKLMF/SMSReceiver;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abX:Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    const/16 v0, 0x7530

    sput v0, Lcom/gameloft/android/GloftKLMF/Start;->abY:I

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->abZ:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->aca:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acb:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acc:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acd:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->ace:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acf:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->acg:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ach:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->aci:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->acj:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ack:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acl:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acn:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->aco:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acp:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acq:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/microedition/midlet/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/GloftKLMF/Start;->acr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/GloftKLMF/Start;->acs:Z

    const-wide/16 v0, 0x61a8

    iput-wide v0, p0, Lcom/gameloft/android/GloftKLMF/Start;->act:J

    return-void
.end method

.method static synthetic ab(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->aca:Z

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android/GloftKLMF/cs;)Lcom/gameloft/android/GloftKLMF/cs;
    .locals 0

    sput-object p0, Lcom/gameloft/android/GloftKLMF/Start;->XV:Lcom/gameloft/android/GloftKLMF/cs;

    return-object p0
.end method

.method private cH(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "isEnableRotation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SCREEN_ORIENTATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const-string/jumbo v2, "SCREEN_ORIENTATION_LANDSCAPE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->setRequestedOrientation(I)V

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/gameloft/android/GloftKLMF/Start;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->setRequestedOrientation(I)V

    goto :goto_1
.end method

.method static cJ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***** validateUnlockCode : randomCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    const-string/jumbo v1, "PREFERENCES_UNIQUE_CODE"

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->cB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** validateUnlockCode : unlocCodeString: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "***** validateUnlockCode : message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** validateUnlockCode : isValid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** validateUnlockCode : getStartCodeIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/gameloft/android/GloftKLMF/en;)Lcom/gameloft/android/GloftKLMF/en;
    .locals 0

    sput-object p0, Lcom/gameloft/android/GloftKLMF/Start;->acu:Lcom/gameloft/android/GloftKLMF/en;

    return-object p0
.end method

.method private static o(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->aad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->aad:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private rS()V
    .locals 2

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x5b82

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static rT()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "serialkey"

    const-string/jumbo v2, "raw"

    sget-object v3, Lcom/gameloft/android/GloftKLMF/cy;->Xl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rU()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " getProfileType SMSModel.s_loadProfilesSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->XW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " SMSModel.isUseCacheProfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Yp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->XW:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Yp:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Yp:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method static synthetic rW()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->aca:Z

    return v0
.end method

.method static synthetic rX()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->abZ:Z

    return v0
.end method

.method static synthetic rY()Lcom/gameloft/android/GloftKLMF/cs;
    .locals 1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->XV:Lcom/gameloft/android/GloftKLMF/cs;

    return-object v0
.end method

.method static synthetic rZ()Lcom/gameloft/android/GloftKLMF/en;
    .locals 1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->acu:Lcom/gameloft/android/GloftKLMF/en;

    return-object v0
.end method


# virtual methods
.method public final cI(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getPackageManager()Landroid/content/pm/PackageManager;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x7

    const v5, 0x7f030032

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartSMSDemo: ***** onActivityResult()  requestCode "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " resultCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cx;->a(Lcom/gameloft/android/GloftKLMF/Start;)Lcom/gameloft/android/GloftKLMF/cx;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljavax/microedition/midlet/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :sswitch_0
    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/ek;->aam:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DEMO_ENDED_ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v1, v2}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    const-string/jumbo v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_6

    const-string/jumbo v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    :cond_2
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Xd:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Xd:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YE:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Ljavax/microedition/d/a;->OK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :goto_1
    const-string/jumbo v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->onDestroy()V

    :cond_5
    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->finish()V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    const-string/jumbo v0, "PREFERENCES_DEMO_STARTED"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "PREFERENCES_DEMO_ATTEMPTS"

    sget v1, Lcom/gameloft/android/GloftKLMF/cy;->Xr:I

    invoke-static {v0, v1}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SMSModel: ***** attemptRemaning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    if-lt v0, v4, :cond_7

    const/16 v1, 0xc8

    if-le v0, v1, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->gz(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SMSModel: ***** attemptRemaning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    :cond_8
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "PREFERENCES_DEMO_ATTEMPTS"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->gy(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    if-ne p2, v1, :cond_c

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-boolean v3, Lcom/gameloft/android/GloftKLMF/em;->abk:Z

    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    sget-boolean v3, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-eqz v3, :cond_d

    sget-object v3, Lcom/gameloft/android/GloftKLMF/el;->aap:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/gameloft/android/GloftKLMF/el;->aap:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s_SMSModel.smsSent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/gameloft/android/GloftKLMF/el;->aar:Ljava/lang/String;

    invoke-static {v6}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    const v2, 0x7f030034

    invoke-virtual {v0, v2}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    :cond_b
    const-string/jumbo v0, "android.permission.READ_SMS"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/bk;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "android.permission.RECEIVE_SMS"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/bk;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    invoke-direct {v0}, Lcom/gameloft/android/GloftKLMF/SMSReceiver;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abX:Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    sget-object v3, Lcom/gameloft/android/GloftKLMF/Start;->abX:Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    invoke-virtual {v2, v3, v0}, Ljavax/microedition/midlet/d;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v3, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v3, v2}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v2, v0}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "PREFERENCES_BILL_TYPE"

    invoke-static {v6}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    sget-boolean v0, Lcom/gameloft/android2d/igp/f;->aqr:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cu;->pT()V

    goto/16 :goto_0

    :cond_10
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Yo:Z

    if-eqz v0, :cond_13

    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->XY:I

    if-ne v0, v4, :cond_11

    sget v0, Lcom/gameloft/android/GloftKLMF/Start;->abY:I

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->XY:I

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    const v2, 0x7f030031

    invoke-virtual {v0, v2}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    :cond_11
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    if-nez v0, :cond_12

    new-instance v0, Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    invoke-direct {v0}, Lcom/gameloft/android/GloftKLMF/SMSReceiver;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abX:Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/GloftKLMF/Start;->abX:Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/gameloft/android/GloftKLMF/Start;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    :cond_12
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    const v1, 0x7f030033

    sget v2, Lcom/gameloft/android/GloftKLMF/Start;->abY:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/GloftKLMF/cy;->a(IJJ)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    const v1, 0x7f030033

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    if-ne p2, v0, :cond_15

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    const v1, 0x7f030030

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    invoke-virtual {v0, v5}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    goto/16 :goto_0

    :sswitch_2
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acb:Z

    if-nez v0, :cond_18

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/fn;->aey:Z

    :goto_5
    if-ne p2, v4, :cond_19

    const-string/jumbo v0, "Permission RESULT_OK"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sput-boolean v2, Lcom/gameloft/android/wrapper/ah;->ahj:Z

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acb:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/gameloft/android/wrapper/ah;->ahc:Z

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YZ:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/gameloft/android/wrapper/ah;->agZ:Z

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    invoke-virtual {v0, v5}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->acb:Z

    :cond_17
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/fn;->aey:Z

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/bk;->b(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_19
    if-ne p2, v1, :cond_1c

    const-string/jumbo v0, "Permission RESULT_FIRST_USER"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acb:Z

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/gameloft/android/wrapper/ah;->ahc:Z

    if-eqz v0, :cond_1a

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YZ:Z

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/gameloft/android/wrapper/ah;->agZ:Z

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    invoke-virtual {v0, v5}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->acb:Z

    :cond_1b
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/fn;->aey:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/ah;->ahj:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "error when open setting app screen:"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1c
    if-nez p2, :cond_1

    const-string/jumbo v0, "Permission RESULT_CANCELED"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->finish()V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "error when open setting app screen:"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x112 -> :sswitch_0
        0x29a -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "********** StartSMSDemo: onConfigurationChanged ********** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SMSModel: ***** onConfigurationChanged ***** s_iCurrentLayoutId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zh:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cx;->pY()V

    sget v1, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/16 v5, 0x600

    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "********** StartSMSDemo: onCreate() ********** + Date"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    # Clear GLPN.xml SharedPreferences
    const-string v0, "GLPN"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/GloftKLMF/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object p0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v8}, Lcom/gameloft/android/GloftKLMF/Start;->setVolumeControlStream(I)V

    sput-boolean v1, Ljavax/microedition/midlet/d;->bCp:Z

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/el;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0013

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acl:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0007

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acc:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-nez v0, :cond_4

    new-instance v0, Lcom/gameloft/android/GloftKLMF/cy;

    invoke-direct {v0}, Lcom/gameloft/android/GloftKLMF/cy;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v0, v3, :cond_4

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acn:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/GloftKLMF/Start;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "pn_data_bundle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "pn_data_bundle"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "START_FROM_PUSH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->finish()V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/wrapper/ah;->setContext(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Ye:Landroid/os/Handler;

    const-string/jumbo v0, "********** SMSModel: onCreate() **********"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Yl:Z

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->Yi:Z

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->Zh:Z

    sput-boolean v1, Lcom/gameloft/android/wrapper/d;->aeA:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0a0009

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/el;->abd:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f0a000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acd:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f0a000d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acf:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f08047f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->acg:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f080480

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ach:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f0a000e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->aci:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f080481

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->acj:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f080482

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ack:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->acj:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/wrapper/d;->aeZ:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ack:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/wrapper/d;->afa:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->aci:Z

    sput-boolean v0, Lcom/gameloft/android/wrapper/d;->aeY:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v0, 0x7f0a0015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->ace:Z

    const v0, 0x7f0a000a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YW:Z

    const/high16 v0, 0x7f0b0000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YU:Z

    const v0, 0x7f0b0001

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YV:Z

    const v0, 0x7f0a001c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YF:Z

    const v0, 0x7f0a001d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YI:Z

    const v0, 0x7f0a0006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YO:Z

    const v0, 0x7f0a0019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v1, Ljavax/microedition/midlet/d;->bBO:Z

    :cond_5
    const v0, 0x7f0a001a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Yw:Z

    const v0, 0x7f0a001b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    const v0, 0x7f0b0002

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YB:Z

    const v0, 0x7f0b0003

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YC:Z

    const v0, 0x7f0b0004

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YD:Z

    const v0, 0x7f0a0014

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Yn:I

    sput v0, Lcom/gameloft/android/wrapper/d;->aeG:I

    const v0, 0x7f0b0005

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YP:Z

    const v0, 0x7f0b0006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YQ:Z

    const v0, 0x7f0a0020

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YY:Z

    const v0, 0x7f0a0021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YZ:Z

    const v0, 0x7f0a0022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Za:Z

    const v0, 0x7f0a0023

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Zb:Z

    const v0, 0x7f080484

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yh:Ljava/lang/String;

    const v0, 0x7f0a001e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/em;->Yo:Z

    :cond_6
    const v0, 0x7f0a001f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/em;->abn:Z

    :cond_7
    const v0, 0x7f0a0012

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const v0, 0x7f0a000f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Ym:Z

    const v0, 0x7f0a0011

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/el;->aan:Z

    :cond_8
    const v0, 0x7f0a0016

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Xc:Z

    :cond_9
    const v0, 0x7f0a0017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Xd:Z

    :cond_a
    const-string/jumbo v0, "PREFERENCES_DEMOUNLOCK_LAUNCH_COUNTER"

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Zc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Zc:I

    const-string/jumbo v0, "PREFERENCES_DEMOUNLOCK_LAUNCH_COUNTER"

    sget v6, Lcom/gameloft/android/GloftKLMF/cy;->Zc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "DemoUnlock_launch_couter "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/gameloft/android/GloftKLMF/cy;->Zc:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/el;->rz()V

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/el;->rA()V

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aU()V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acf:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cl;->pB()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_b
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->aci:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uk()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_c
    const v0, 0x7f08047a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Vx:Ljava/lang/String;

    const v0, 0x7f08047c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Vz:Ljava/lang/String;

    const v0, 0x7f08047d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v0, 0x7f08047b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xm:Ljava/lang/String;

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YY:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YX:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aW()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aX()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YO:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YB:Z

    if-nez v0, :cond_e

    const-string/jumbo v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->YX:Z

    sput-boolean v1, Lcom/gameloft/android/wrapper/d;->aeA:Z

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YZ:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/gameloft/android/GloftKLMF/cz;

    invoke-direct {v6, v3}, Lcom/gameloft/android/GloftKLMF/cz;-><init>(Lcom/gameloft/android/GloftKLMF/cy;)V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_e
    :goto_2
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YY:Z

    if-eqz v0, :cond_27

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YX:Z

    if-nez v0, :cond_27

    move v0, v1

    :goto_3
    sput-boolean v0, Ljavax/microedition/midlet/d;->bCJ:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const-string/jumbo v6, "MIDLET-FULLVERSION-URL"

    invoke-static {v0, v6}, Ljavax/microedition/midlet/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const-string/jumbo v6, "MIDLET-FULLVERSION-URL"

    invoke-static {v0, v6}, Ljavax/microedition/midlet/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yf:Ljava/lang/String;

    :cond_f
    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Ys:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    const v0, 0x7f020003

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Ys:Landroid/graphics/drawable/Drawable;

    :cond_10
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YP:Z

    if-eqz v0, :cond_11

    const-string/jumbo v0, "KEY_ENTER_CONFIRMED"

    sget-object v6, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v6}, Lcom/gameloft/android/GloftKLMF/Start;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/gameloft/android/wrapper/ah;->b(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gameloft/android/GloftKLMF/cy;->YA:Z

    :cond_11
    const v0, 0x7f02008a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xl:Ljava/lang/String;

    const-string/jumbo v0, "operator_logo"

    const-string/jumbo v6, "drawable"

    sget-object v7, Lcom/gameloft/android/GloftKLMF/cy;->Xl:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Xn:I

    const-string/jumbo v0, "gameloft_logo"

    const-string/jumbo v6, "drawable"

    sget-object v7, Lcom/gameloft/android/GloftKLMF/cy;->Xl:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Xo:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SMSModel: ***** m_strPackageName: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->Xl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SMSModel: ***** m_iOperator_Logo_Id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/gameloft/android/GloftKLMF/cy;->Xn:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SMSModel: ***** m_iGameloft_Logo_Id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/gameloft/android/GloftKLMF/cy;->Xo:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/GloftKLMF/cy;->XO:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/GloftKLMF/em;->abm:Ljava/lang/String;

    if-eqz v4, :cond_12

    sget-object v4, Lcom/gameloft/android/GloftKLMF/em;->abm:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/GloftKLMF/cy;->XO:Ljava/lang/String;

    :cond_12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/GloftKLMF/cy;->XP:Ljava/lang/String;

    if-eqz v4, :cond_13

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->XP:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    if-lt v4, v6, :cond_13

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->XP:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/GloftKLMF/cy;->MCC:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->XP:Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android/GloftKLMF/cy;->XP:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/GloftKLMF/cy;->MNC:Ljava/lang/String;

    :cond_13
    const-string/jumbo v4, "CountryCode"

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CheatMCCMNCCode= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    :cond_14
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/gameloft/android/GloftKLMF/cy;->MCC:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/gameloft/android/GloftKLMF/cy;->MNC:Ljava/lang/String;

    const-string/jumbo v6, "PREFERENCES_USE_CHEAT_COUNTRYCODE"

    invoke-static {v6, v4}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    const-string/jumbo v4, "SMSModel: onCreate(): Infomation of Sim card "

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Infomation of Sim card : SimCountryIso : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Infomation of Sim card : NetworkCountryIso : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Infomation of Sim card : SimOperator : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Infomation of Sim card : MCC : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/gameloft/android/GloftKLMF/cy;->MCC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Infomation of Sim card : MNC : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/gameloft/android/GloftKLMF/cy;->MNC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Infomation of Sim card : SimOperatorName : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " isFullGame : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/gameloft/android/GloftKLMF/cy;->YO:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " isUse_New_TnB_UI : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/gameloft/android/GloftKLMF/cy;->YB:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " useTnBPromo : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/gameloft/android/GloftKLMF/cy;->YF:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " use_encrypted_content : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/gameloft/android/GloftKLMF/cy;->YQ:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    const-string/jumbo v0, "SMSListGameShareAge"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yg:Ljava/lang/String;

    const-string/jumbo v0, "PREFERENCES_LIST_GAME_SHARE_AGE"

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->Yg:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->ace:Z

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qm()Z

    move-result v0

    if-nez v0, :cond_16

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YC:Z

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qT()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_16
    const-string/jumbo v0, "SMSDemoTimeLatam"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    sput-wide v6, Lcom/gameloft/android/GloftKLMF/cy;->Xp:J

    :cond_17
    const-string/jumbo v0, "SMSDemoTrialsLatam"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Xr:I

    :cond_18
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YC:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qT()Z

    move-result v0

    if-nez v0, :cond_19

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/em;->abo:Z

    :cond_19
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Demo Time = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/gameloft/android/GloftKLMF/cy;->Xp:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " Trails= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/gameloft/android/GloftKLMF/cy;->Xr:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-wide v6, Lcom/gameloft/android/GloftKLMF/cy;->Xp:J

    const-wide/32 v8, 0x7a120

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1a

    sget-wide v6, Lcom/gameloft/android/GloftKLMF/cy;->Xp:J

    const-wide/16 v8, 0x2710

    cmp-long v0, v6, v8

    if-gez v0, :cond_1b

    :cond_1a
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->rQ()V

    :cond_1b
    sget-wide v6, Lcom/gameloft/android/GloftKLMF/cy;->Xp:J

    invoke-static {v6, v7}, Lcom/gameloft/android/GloftKLMF/el;->i(J)J

    move-result-wide v6

    sput-wide v6, Lcom/gameloft/android/GloftKLMF/cy;->Xp:J

    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->Xr:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1c

    if-nez v5, :cond_1c

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->rQ()V

    :cond_1c
    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->Xr:I

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->gy(I)I

    move-result v0

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Xr:I

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YF:Z

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "PREFERENCES_PROMO_STATE"

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " isPromoState = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/gameloft/android/GloftKLMF/cy;->YG:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const-string/jumbo v4, "MIDlet-Name"

    invoke-static {v0, v4}, Ljavax/microedition/midlet/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "PREFERENCES_MIDLET_NAME"

    invoke-static {v4, v0}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    if-nez v0, :cond_1e

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cx;->a(Lcom/gameloft/android/GloftKLMF/Start;)Lcom/gameloft/android/GloftKLMF/cx;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YB:Z

    if-nez v0, :cond_1e

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YO:Z

    if-nez v0, :cond_1e

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cx;->pX()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/bk;->b(Ljava/lang/String;Z)V

    :cond_1e
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YB:Z

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->pQ()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YT:Z

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "EN"

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    const-string/jumbo v0, "EN"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cx;->cb(Ljava/lang/String;)V

    :cond_1f
    :goto_6
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Zh:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    if-nez v0, :cond_20

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cx;->a(Lcom/gameloft/android/GloftKLMF/Start;)Lcom/gameloft/android/GloftKLMF/cx;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    :cond_20
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cx;->qa()V

    :cond_21
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/el;->rB()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SMSModel: ***** unique_number: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    const-string/jumbo v4, "PREFERENCES_UNIQUE_CODE"

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/el;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    const-string/jumbo v4, "PREFERENCES_UNIQUE_CODE"

    invoke-static {v4, v0}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    const-string/jumbo v0, "PREFERENCES_BUY_TIME"

    invoke-static {v0, v10, v11}, Lcom/gameloft/android/GloftKLMF/el;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x1d4c0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_24

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Xj:Z

    :cond_24
    const-string/jumbo v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "PREFERENCES_DEMO_STARTED"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/gameloft/android/wrapper/d;->aeB:I

    if-le v0, v1, :cond_2c

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->rQ()V

    :cond_25
    :goto_7
    invoke-direct {p0}, Lcom/gameloft/android/GloftKLMF/Start;->rS()V

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->aco:Z

    goto/16 :goto_1

    :cond_26
    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/gameloft/android/GloftKLMF/dk;

    invoke-direct {v6, v3}, Lcom/gameloft/android/GloftKLMF/dk;-><init>(Lcom/gameloft/android/GloftKLMF/cy;)V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :cond_27
    move v0, v2

    goto/16 :goto_3

    :cond_28
    const-string/jumbo v0, "SMSDemoTime"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    sput-wide v6, Lcom/gameloft/android/GloftKLMF/cy;->Xp:J

    :cond_29
    const-string/jumbo v0, "SMSDemoTrials"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/GloftKLMF/cy;->Xr:I

    goto/16 :goto_4

    :cond_2a
    const/16 v0, 0x11

    sput v0, Lcom/gameloft/android/GloftKLMF/ec;->ZH:I

    goto/16 :goto_5

    :cond_2b
    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cx;->cb(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2c
    const-string/jumbo v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->Yo:Z

    :cond_2d
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Zm:Z

    if-eqz v0, :cond_2e

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Za:Z

    if-nez v0, :cond_2e

    const-string/jumbo v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Ys:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f03001b

    invoke-virtual {v3, v0}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    goto/16 :goto_7

    :cond_2e
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YP:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v3, Lcom/gameloft/android/GloftKLMF/cy;->YA:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    new-instance v2, Lcom/gameloft/android/GloftKLMF/dr;

    invoke-direct {v2, v3}, Lcom/gameloft/android/GloftKLMF/dr;-><init>(Lcom/gameloft/android/GloftKLMF/cy;)V

    invoke-virtual {v0, v2}, Lcom/gameloft/android/GloftKLMF/Start;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v3}, Lcom/gameloft/android/GloftKLMF/cy;->qb()V

    goto/16 :goto_7
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x0

    const v5, 0x7f0804d8

    const v4, 0x7f080497

    const v3, 0x7f08048d

    const v2, 0x7f08048c

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cx;->qa()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804db

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/fd;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/fd;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/fc;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/fc;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/fb;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/fb;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/ev;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/ev;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0804c3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080489

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/ff;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/ff;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/fe;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/fe;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804e4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/fh;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/fh;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/fg;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/fg;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/ew;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/ew;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/GloftKLMF/fi;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/fi;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qR()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "********** StartSMSDemo: onDestroy()**********"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isforceDestroy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isComeBackFromWrapperScreen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->YE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isRegisterSMSReceiver = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onDestroy()V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acn:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YE:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->onDestroy()V

    :cond_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YE:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abX:Lcom/gameloft/android/GloftKLMF/SMSReceiver;

    invoke-virtual {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->abW:Z

    :cond_2
    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->YE:Z

    :cond_3
    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->acn:Z

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->aco:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "***** onKeyDown(), keyCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->abZ:Z

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->aca:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** onKeyUp(), keyCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gameloft/android/GloftKLMF/Start;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->aca:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->abZ:Z

    if-eqz v2, :cond_2

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->aca:Z

    goto :goto_0

    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    sget-object v3, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    if-eqz v3, :cond_3

    sparse-switch p1, :sswitch_data_1

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lcom/gameloft/android/GloftKLMF/cy;->qy()Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x54 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "********** StartSMSDemo: onNewIntent()**********"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/gameloft/android/GloftKLMF/Start;->setIntent(Landroid/content/Intent;)V

    sput-object p0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {p0}, Lcom/gameloft/android/GloftKLMF/el;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    const-string/jumbo v1, " ************************** SMSModel onNewIntent  ************************** "

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/cx;->cb(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/GloftKLMF/Start;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "UNLOCK_GAME"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v1, v4}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v2, v0, Lcom/gameloft/android/GloftKLMF/cy;->YA:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/el;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Ys:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/GloftKLMF/Start;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/GloftKLMF/cy;->Ys:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Yo:Z

    if-eqz v1, :cond_5

    const v1, 0x7f030037

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/cy;->Y(Z)V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Zm:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VE:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qg()V

    :cond_3
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/em;->Yo:Z

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Yo:Z

    :cond_4
    invoke-direct {p0}, Lcom/gameloft/android/GloftKLMF/Start;->rS()V

    return-void

    :cond_5
    const v1, 0x7f030036

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "********** StartSMSDemo: onPause()**********"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onPause()V

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cu;->pV()V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    sput-boolean v3, Lcom/gameloft/android/GloftKLMF/cy;->Ya:Z

    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    const v1, 0x7f030021

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v1, 0x7f0d007b

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->XI:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    const v1, 0x7f030012

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v1, 0x7f0d004a

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v2, 0x7f0d004c

    invoke-virtual {v1, v2}, Lcom/gameloft/android/GloftKLMF/Start;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    sput-boolean v3, Lcom/gameloft/android/GloftKLMF/cy;->XK:Z

    :goto_0
    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    const v2, 0x7f0d004e

    invoke-virtual {v1, v2}, Lcom/gameloft/android/GloftKLMF/Start;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean v3, Lcom/gameloft/android/GloftKLMF/cy;->XL:Z

    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->XJ:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "PREFERENCES_CURRENT_LAYOUT"

    invoke-static {v0, v4}, Lcom/gameloft/android/GloftKLMF/el;->m(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f03001d

    if-eq v0, v1, :cond_2

    const v1, 0x7f03002b

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Zo:Ljava/util/Timer;

    if-eqz v0, :cond_3

    sput-boolean v3, Lcom/gameloft/android/GloftKLMF/cy;->Zr:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Zo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Zo:Ljava/util/Timer;

    :cond_3
    return-void

    :cond_4
    sput-boolean v4, Lcom/gameloft/android/GloftKLMF/cy;->XK:Z

    goto :goto_0

    :cond_5
    sput-boolean v4, Lcom/gameloft/android/GloftKLMF/cy;->XL:Z

    goto :goto_1
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gameloft/android/GloftKLMF/Start;->removeDialog(I)V

    invoke-virtual {p0, p1}, Lcom/gameloft/android/GloftKLMF/Start;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ljavax/microedition/midlet/BaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string/jumbo v0, "********** StartSMSDemo: onResume()**********"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onResume()V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->abZ:Z

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->aca:Z

    :try_start_0
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acc:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "isEnableRotation"

    invoke-direct {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->cH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "SCREEN_ORIENTATION_SENSOR_LANDSCAPE"

    invoke-direct {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->cH(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->acf:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cl;->pB()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/Start;->aci:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/gameloft/android/wrapper/ah;->uk()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const-string/jumbo v1, " ************************** SMSModel onReume  ************************** "

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Ya:Z

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zi:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zj:Z

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/cx;->cb(Ljava/lang/String;)V

    :cond_3
    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zj:Z

    if-nez v1, :cond_4

    sget v1, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    const v2, 0x7f030032

    if-ne v1, v2, :cond_5

    :cond_4
    sget v1, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    :cond_5
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/y;->c(Landroid/app/Activity;)V

    return-void

    :cond_6
    :try_start_1
    const-string/jumbo v0, "SCREEN_ORIENTATION_LANDSCAPE"

    invoke-direct {p0, v0}, Lcom/gameloft/android/GloftKLMF/Start;->cH(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    const-string/jumbo v0, "********** StartSMSDemo: onStart() **********"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onStart()V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    const-string/jumbo v0, "********** StartSMSDemo: onStop()**********"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-super {p0}, Ljavax/microedition/midlet/BaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Ljavax/microedition/midlet/BaseActivity;->onWindowFocusChanged(Z)V

    sput-boolean p1, Lcom/gameloft/android/GloftKLMF/Start;->abZ:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "********** Start: onWindowFocusChanged()********** hasFocus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    sput-boolean p1, Lcom/gameloft/android/GloftKLMF/cy;->Zi:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SMSModel: ***** onWindowFocusChanged ***** s_iCurrentLayoutId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasFocus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasFocusOnResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->Zj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " s_bPaused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->Ya:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zj:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Ya:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/el;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Ys:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/GloftKLMF/Start;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Ys:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "useSilentSmsBilling = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->Yo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zr:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "operator_logo"

    const-string/jumbo v3, "drawable"

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->Xl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/gameloft/android/GloftKLMF/cy;->Xn:I

    const-string/jumbo v2, "gameloft_logo"

    const-string/jumbo v3, "drawable"

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->Xl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/GloftKLMF/cy;->Xo:I

    sget v1, Lcom/gameloft/android/GloftKLMF/cy;->Zp:I

    sput v1, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    sget v1, Lcom/gameloft/android/GloftKLMF/cy;->Zq:I

    sget v2, Lcom/gameloft/android/GloftKLMF/cy;->Zp:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/GloftKLMF/cy;->a(IJJ)V

    :cond_0
    sget-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zi:Z

    sput-boolean v1, Lcom/gameloft/android/GloftKLMF/cy;->Zj:Z

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/cx;->cb(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/gameloft/android/GloftKLMF/cy;->Xg:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    :cond_2
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/y;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final rQ()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YE:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "call Exit wrapper"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Zb:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/gameloft/android/GloftKLMF/fn;->aex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Zm:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qg()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cu;->pW()V

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->YN:Z

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_3

    sput-boolean v3, Lcom/gameloft/android/GloftKLMF/cy;->Yj:Z

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/igp/ai;->xW()V

    const-string/jumbo v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->onDestroy()V

    :cond_4
    sget-object v0, Ljavax/microedition/midlet/d;->bBA:Landroid/app/Activity;

    if-eqz v0, :cond_5

    sget-object v0, Ljavax/microedition/midlet/d;->bBA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    sget-object v0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    if-eqz v0, :cond_6

    sget-object v0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    invoke-virtual {v0}, Ljavax/microedition/midlet/d;->finish()V

    :cond_6
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/Start;->finish()V

    :try_start_0
    sget-object v0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    if-eqz v0, :cond_8

    sget-object v0, Ljavax/microedition/midlet/d;->bBz:Ljavax/microedition/midlet/d;

    invoke-virtual {v0}, Ljavax/microedition/midlet/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljavax/microedition/d/a;->OK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/System;->runFinalizersOnExit(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/GloftKLMF/ex;

    invoke-direct {v1, p0}, Lcom/gameloft/android/GloftKLMF/ex;-><init>(Lcom/gameloft/android/GloftKLMF/Start;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    const-string/jumbo v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljavax/microedition/d/a;->OK()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final rR()V
    .locals 12

    const/16 v4, 0xc

    const/4 v11, 0x2

    const v10, 0x7f030031

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aX()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    invoke-virtual {v0, v10}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    sput-boolean v9, Lcom/gameloft/android/wrapper/d;->aeA:Z

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aZ()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aW()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    invoke-virtual {v0, v10}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    sput-boolean v9, Lcom/gameloft/android/wrapper/d;->aeA:Z

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/bk;->aY()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "PREFERENCES_SELECTED_LANGUAGE"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    invoke-static {v8}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->abU:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->YF:Z

    if-eqz v2, :cond_3

    sget-object v0, Lcom/gameloft/android/GloftKLMF/cy;->Xe:Lcom/gameloft/android/GloftKLMF/ed;

    iget-object v0, v0, Lcom/gameloft/android/GloftKLMF/ed;->ZR:Lcom/gameloft/android/GloftKLMF/ec;

    invoke-virtual {v0, v8, v8}, Lcom/gameloft/android/GloftKLMF/ec;->cg(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/GloftKLMF/cy;->Xe:Lcom/gameloft/android/GloftKLMF/ed;

    iget-object v1, v1, Lcom/gameloft/android/GloftKLMF/ed;->ZR:Lcom/gameloft/android/GloftKLMF/ec;

    invoke-virtual {v1, v4, v8}, Lcom/gameloft/android/GloftKLMF/ec;->cg(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v2, Lcom/gameloft/android/GloftKLMF/em;->abl:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/gameloft/android/GloftKLMF/em;->abl:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, ""

    sput-object v2, Lcom/gameloft/android/GloftKLMF/Start;->aad:Ljava/lang/String;

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/em;->abk:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Your unlock code for your game is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "PREFERENCES_UNIQUE_NUMBER"

    invoke-static {v1}, Lcom/gameloft/android/GloftKLMF/el;->cp(Ljava/lang/String;)I

    move-result v1

    const v2, 0xd0a4

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Thanks for buying!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/gameloft/android/GloftKLMF/Start;->o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string/jumbo v4, ""

    const-string/jumbo v2, "100000"

    sget-boolean v5, Lcom/gameloft/android/GloftKLMF/cy;->YF:Z

    if-eqz v5, :cond_10

    sget-boolean v5, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-nez v5, :cond_10

    sget-boolean v5, Lcom/gameloft/android/GloftKLMF/Start;->abU:Z

    if-nez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "01"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-boolean v5, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "000000"

    sget-object v6, Lcom/gameloft/android/GloftKLMF/SMS;->VH:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "1 ENCRYPTION_GAMECODE =  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/gameloft/android/GloftKLMF/SMS;->VH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v5, "PREFERENCES_UNIQUE_CODE"

    invoke-static {v5}, Lcom/gameloft/android/GloftKLMF/el;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " randomCode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "011011"

    invoke-static {v6, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "000010"

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->pL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "000011"

    invoke-static {v5, v0}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ENCRYPTION_PROFILEID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Lcom/gameloft/android/GloftKLMF/cs;

    invoke-direct {v0}, Lcom/gameloft/android/GloftKLMF/cs;-><init>()V

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cs;->pJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_12

    :cond_6
    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->Yn:I

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "011001"

    sget-object v5, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v5}, Lcom/gameloft/android/wrapper/ah;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->YB:Z

    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_7
    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Xf:Lcom/gameloft/android/GloftKLMF/cx;

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cx;->pX()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string/jumbo v5, "ec"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v2, "le"

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "000100"

    invoke-static {v5, v2}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ENCRYPTION_LANGUAGE "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "000101"

    const-string/jumbo v5, "9"

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "This is a DIGP unlock request."

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sput-boolean v9, Lcom/gameloft/android/GloftKLMF/Start;->acp:Z

    :goto_5
    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "001001"

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "001010"

    sget-object v5, Lcom/gameloft/android/GloftKLMF/SMS;->VI:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ENCRYPTION_SCREEN "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/gameloft/android/GloftKLMF/SMS;->VI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-object v2, Lcom/gameloft/android/GloftKLMF/SMS;->VR:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "011010"

    sget-object v5, Lcom/gameloft/android/GloftKLMF/SMS;->VR:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ENCRYPTION_DIGP_TYPE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/gameloft/android/GloftKLMF/SMS;->VR:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/Start;->rT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "000111"

    invoke-static {v5, v2}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "010110"

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YF:Z

    if-eqz v0, :cond_1c

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " getProfileType SMSModel.s_loadDIGPProfilesForPromoBuilSuccess "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/gameloft/android/GloftKLMF/cy;->XX:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " SMSModel.isUseCacheDIGPProfileForPromoBuild "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v6, Lcom/gameloft/android/GloftKLMF/cy;->Yq:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->XX:Z

    if-eqz v0, :cond_1a

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Yq:Z

    if-nez v0, :cond_1a

    const-string/jumbo v0, "0"

    :goto_6
    invoke-static {v5, v0}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/el;->abf:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/gameloft/android/GloftKLMF/el;->abf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "011000"

    sget-object v5, Lcom/gameloft/android/GloftKLMF/el;->abf:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->YF:Z

    if-eqz v2, :cond_c

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/SMS;->VF:Z

    if-nez v2, :cond_c

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->abU:Z

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "011100"

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YG:Z

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "1"

    :goto_7
    invoke-static {v5, v0}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1 binaryData length= "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_d

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2 binaryData length= "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    const-string/jumbo v2, "57786eaf7b1c579364a8b96a4d76e5e4"

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/fo;->cN(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->cx(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gameloft/android/GloftKLMF/fo;->a([B[B)[B

    move-result-object v0

    new-instance v2, Lcom/gameloft/android/GloftKLMF/be;

    invoke-direct {v2}, Lcom/gameloft/android/GloftKLMF/be;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gameloft/android/GloftKLMF/be;->b([B)[C

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v3, v8}, Lcom/gameloft/android/GloftKLMF/Start;->o(Ljava/lang/String;Z)V

    :cond_f
    const-string/jumbo v2, "GameloftOrder"

    invoke-static {v2, v8}, Lcom/gameloft/android/GloftKLMF/Start;->o(Ljava/lang/String;Z)V

    invoke-static {v0, v8}, Lcom/gameloft/android/GloftKLMF/Start;->o(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "3 m_strSMSContent= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/GloftKLMF/Start;->aad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    const-string/jumbo v0, "PREFERENCES_SEVER_NUMBER"

    invoke-static {v0, v1}, Lcom/gameloft/android/GloftKLMF/el;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    invoke-virtual {v0, v10}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Vx:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gameloft/android/GloftKLMF/cy;->Vx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".SMSSender"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "SMS_SERVER_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "SMS_TEXT"

    sget-object v1, Lcom/gameloft/android/GloftKLMF/Start;->aad:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, v2, v0}, Lcom/gameloft/android/GloftKLMF/Start;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "00"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "000000"

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qN()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "2 ENCRYPTION_GAMECODE =  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    if-eqz v5, :cond_13

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->Yn:I

    if-eq v0, v11, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/gameloft/android/GloftKLMF/el;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ENCRYPTION_IMEI "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    sget v0, Lcom/gameloft/android/GloftKLMF/cy;->Yn:I

    if-eq v0, v11, :cond_14

    sget-boolean v0, Lcom/gameloft/android/wrapper/ah;->agZ:Z

    if-nez v0, :cond_1e

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "011001"

    sget-object v5, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v5}, Lcom/gameloft/android/wrapper/ah;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " ENCRYPTION_HDIDFV "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/gameloft/android/GloftKLMF/Start;->abV:Lcom/gameloft/android/GloftKLMF/Start;

    invoke-static {v5}, Lcom/gameloft/android/wrapper/ah;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Yc:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    sput-boolean v8, Lcom/gameloft/android/GloftKLMF/Start;->acp:Z

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/GloftKLMF/cy;->Xe:Lcom/gameloft/android/GloftKLMF/ed;

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/ed;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v9}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "retail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    const-string/jumbo v0, "2"

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "!!!SMSProfile\'s type is invalid!!! Forcing type to: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    :cond_17
    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/cy;->Xc:Z

    if-eqz v2, :cond_18

    sget-boolean v2, Lcom/gameloft/android/GloftKLMF/Start;->abU:Z

    if-eqz v2, :cond_18

    const-string/jumbo v0, "3"

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ENCRYPTION_REQUESTTYPE "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "000101"

    invoke-static {v5, v0}, Lcom/gameloft/android/GloftKLMF/el;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_19
    const-string/jumbo v0, "0"

    goto :goto_8

    :cond_1a
    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->Yq:Z

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "2"

    goto/16 :goto_6

    :cond_1b
    const-string/jumbo v0, "1"

    goto/16 :goto_6

    :cond_1c
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/Start;->rU()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1d
    const-string/jumbo v0, "0"

    goto/16 :goto_7

    :cond_1e
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final rV()V
    .locals 9

    sget-object v0, Lcom/gameloft/android/GloftKLMF/Start;->ZZ:Lcom/gameloft/android/GloftKLMF/cy;

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Lcom/gameloft/android/GloftKLMF/cy;->gI(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/GloftKLMF/Start;->acq:Z

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/cy;->qN()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/cy;->gH(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "PREFERENCES_UNIQUE_CODE"

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, Lcom/gameloft/android/GloftKLMF/cy;->YG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v6, "PROMO"

    :goto_0
    invoke-static {}, Lcom/gameloft/android/GloftKLMF/Start;->rU()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/Start;->rT()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " billingUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " igpCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " profID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " security_code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " price_mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " offline_profile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " downloadCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/GloftKLMF/el;->o(Ljava/lang/Object;)V

    new-instance v0, Lcom/gameloft/android/GloftKLMF/ey;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/gameloft/android/GloftKLMF/ey;-><init>(Lcom/gameloft/android/GloftKLMF/Start;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android/GloftKLMF/ey;->start()V

    return-void

    :cond_0
    const-string/jumbo v6, "STANDARD"

    goto/16 :goto_0
.end method
