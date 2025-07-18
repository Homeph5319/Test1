.class public Lcom/gameloft/android/GloftKLMF/PushNotification/LocalPushReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->n(Landroid/content/Context;)V

    const-string/jumbo v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->bz()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/support/v4/a/d;->e(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ".alarm_content"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v10, v5

    move-object v11, v6

    move-object v6, v8

    move-object v5, v9

    move-object v9, v4

    move-object v4, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v8, "body"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v5, "body"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    :goto_2
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v11, v7

    move-object v7, v8

    move-object/from16 v17, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_3
    :try_start_2
    const-string/jumbo v8, "subject"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v6, "subject"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto :goto_2

    :cond_4
    const-string/jumbo v8, "type"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v7, "type"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto :goto_2

    :cond_5
    const-string/jumbo v8, "url"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "url"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto :goto_2

    :cond_6
    const-string/jumbo v8, "lID"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v8, "lID"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto :goto_2

    :cond_7
    const-string/jumbo v8, "infopush"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string/jumbo v8, "infopush"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v8, "limit_time"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string/jumbo v4, "limit_time"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v17, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v9

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_9
    if-eqz v12, :cond_0

    if-eqz v4, :cond_f

    const-string/jumbo v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v12, 0xd

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v12, 0x9

    if-lt v4, v12, :cond_a

    const/16 v12, 0xd

    if-le v4, v12, :cond_f

    :cond_a
    const/16 v5, 0xc

    if-le v4, v5, :cond_d

    add-int/lit8 v4, v4, -0xc

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v5, v8, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    rsub-int v2, v2, 0x7e90

    const v4, 0xa8c0

    add-int/2addr v2, v4

    int-to-long v4, v2

    :goto_3
    const/4 v2, -0x1

    const-string/jumbo v6, "pn_group_ID"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->ap(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    if-nez v8, :cond_b

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    :cond_b
    :goto_4
    const/4 v6, -0x1

    if-eq v2, v6, :cond_1c

    if-eqz v7, :cond_e

    :try_start_4
    const-string/jumbo v6, "launch"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v7, v2, -0x65

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v11}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->al(Ljava/lang/String;)V

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "0"

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v5, v8, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    rsub-int v2, v2, 0x7e90

    int-to-long v4, v2

    goto :goto_3

    :cond_e
    add-int/lit16 v7, v2, -0xc9

    goto :goto_5

    :cond_f
    const-string/jumbo v2, "0"

    invoke-static {v2}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/support/v4/a/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "info_"

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-interface {v4, v2, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "count_"

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v4, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v14, :cond_13

    if-nez v2, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "time_"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "time_"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->am(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "time_"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v4, v8

    :cond_11
    invoke-static {v4, v8}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "count_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v12, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x0

    :cond_12
    if-ge v2, v14, :cond_0

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "count_"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/support/v4/a/d;->h(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/support/v4/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->am(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v8

    :cond_15
    invoke-static {v4, v8}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/a/d;->a(Landroid/content/Context;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/support/v4/a/d;->a(Landroid/content/Context;I)V

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->bB()Z

    const-string/jumbo v2, "customIcon"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jk:Z

    const-string/jumbo v2, "customIcon"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jl:Ljava/lang/String;

    :goto_6
    const-string/jumbo v2, "image"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jo:Z

    const-string/jumbo v2, "image"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jp:Ljava/lang/String;

    :goto_7
    const-string/jumbo v2, "sound"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jm:Z

    const-string/jumbo v2, "sound"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;

    :goto_8
    move-object/from16 v0, p1

    invoke-static {v0, v7, v10, v3}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_17

    move-object/from16 v4, p1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_17
    if-eqz v11, :cond_18

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    invoke-static {v11}, Lcom/gameloft/android/GloftKLMF/PushNotification/d;->al(Ljava/lang/String;)V

    :cond_18
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.gameloft.android.GloftKLMF_pushbroadcast"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "get_broadcast_push"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x0

    :try_start_6
    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jk:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jl:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    const/4 v2, 0x0

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jo:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jp:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    sput-boolean v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jm:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/gameloft/android/GloftKLMF/PushNotification/PushNotification;->jn:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_3
    move-exception v6

    goto/16 :goto_4

    :cond_1c
    move v7, v2

    goto/16 :goto_5

    :cond_1d
    move-object v8, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto/16 :goto_2
.end method
