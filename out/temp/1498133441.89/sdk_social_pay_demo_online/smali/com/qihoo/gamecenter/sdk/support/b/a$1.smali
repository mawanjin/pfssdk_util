.class final Lcom/qihoo/gamecenter/sdk/support/b/a$1;
.super Ljava/lang/Object;
.source "GameSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/b/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/b/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/b/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    const-string v0, "http://api.gamebox.360.cn/10/popup/gamesetting?"

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "appid"

    invoke-direct {v7, v8, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "nonce"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance v9, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v10, "sdkver"

    invoke-direct {v9, v10, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-static {v0, v4, v7, v7, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v4, "GameSetting"

    new-array v7, v13, [Ljava/lang/Object;

    const-string v10, "appid"

    aput-object v10, v7, v2

    aput-object v5, v7, v1

    invoke-static {v4, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v4, "GameSetting"

    new-array v5, v13, [Ljava/lang/Object;

    const-string v7, "nonce"

    aput-object v7, v5, v2

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string v4, "GameSetting"

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "sdkver"

    aput-object v6, v5, v2

    aput-object v8, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v4, "GameSetting"

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "url"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v5, "GameSetting"

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "serverRes: "

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v5, "GameSetting"

    invoke-static {v5, v3, v4, v9, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 90
    :try_start_0
    const-string v4, "GameSetting"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "server res json: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v5, "errno"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    const-string v4, "setting"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 95
    const-string v0, "phone_reg"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 96
    const-string v5, "sim_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 97
    const-string v6, "nosim_reg"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 98
    const-string v7, "qikuUrl"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    const-string v8, "float"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 100
    const-string v9, "GameSetting"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "float="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->i(Landroid/content/Context;I)V

    .line 103
    const-string v8, "greeting"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    const-string v9, "GameSetting"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "greeting="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->b(Landroid/content/Context;Z)V

    .line 108
    if-nez v5, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->c(Landroid/content/Context;Z)V

    .line 109
    if-nez v6, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->d(Landroid/content/Context;Z)V

    .line 110
    const-string v0, "smsNumber"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "smsNumber"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    const-string v0, "PHONE_NUMBER"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "number="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "0"

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v0, "game_update"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 114
    const-string v5, "GameSetting"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "----------------------game_update="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz v0, :cond_0

    .line 117
    const-string v5, "GameSetting"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "before update:game_update="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/c/a;->a()Lcom/qihoo/gamecenter/sdk/support/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/b/a$1;->a:Landroid/app/Activity;

    if-ne v13, v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v5, v6, v0}, Lcom/qihoo/gamecenter/sdk/support/c/a;->a(Landroid/app/Activity;Z)V

    .line 120
    :cond_0
    const-string v0, "upGrade"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    const-string v5, "wukong"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 122
    const-string v5, "ispluginupdate"

    invoke-static {v3, v5, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    const-string v0, "5kongtv_url"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    const-string v0, "5kongtv"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->f(Landroid/content/Context;I)V

    .line 125
    const-string v0, "5kongtv_reddot"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->g(Landroid/content/Context;I)V

    .line 126
    const-string v0, "5kongtv_profile"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->h(Landroid/content/Context;I)V

    .line 129
    const-string v0, "kefuUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v5, "bbsUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 132
    const-string v5, "bbs_url"

    invoke-static {v3, v5, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v5, "GameSetting"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saved bbsUrl ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "] into preference."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    const-string v4, "kefu_url"

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v3, "GameSetting"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saved kefuUrl ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] into preference."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 107
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 108
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 109
    goto/16 :goto_2

    .line 110
    :cond_6
    const-string v0, "106980000360216"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 118
    goto/16 :goto_4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    const-string v3, "GameSetting"

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "parse server ret error: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
