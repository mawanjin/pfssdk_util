.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;
.super Ljava/lang/Object;
.source "SocialUserLoginTaskHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "demotest002"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "demotest003"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "demotest004"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "demotest005"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "demotest006"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "demotest007"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "demotest008"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "demotest009"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "demotest010"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 18

    .prologue
    .line 73
    const-string v4, "http://relation.gamebox.360.cn/11/user/login?"

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v3, "appid"

    invoke-direct {v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v3, "nonce"

    invoke-direct {v2, v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 86
    const-string v3, "SocialUserLoginTaskHelper"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "fetch new access token!"

    aput-object v12, v10, v11

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v3, "Qhopensdk-"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v10, "login_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    const-string v11, "SocialUserLoginTaskHelper"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "ver = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string v11, "SocialUserLoginTaskHelper"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "mid = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v11, "SocialUserLoginTaskHelper"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "channel = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v2, v12, v13

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string v11, "SocialUserLoginTaskHelper"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "login_type = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v11, "SocialUserLoginTaskHelper"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "client_id = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v6, v12, v13

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "version"

    invoke-direct {v11, v12, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "mid"

    invoke-direct {v3, v11, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "DChannel"

    invoke-direct {v3, v11, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v3, "oauth2_login_type"

    invoke-direct {v2, v3, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v3, "client_id"

    invoke-direct {v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_0
    const/4 v3, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->m()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 109
    const-string v10, "SocialUserLoginTaskHelper"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "in debug mode, account: "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object p3, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 111
    invoke-static/range {p3 .. p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 113
    const-string v2, "SocialUserLoginTaskHelper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "debug test account login"

    aput-object v11, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v3, 0x1

    .line 115
    const-string v2, "qch_np_iv_0jpmwqd"

    .line 116
    const-string v10, "SocialUserLoginTaskHelper"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "debug add share from params: f = "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    const-string v13, " identity = "

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "shareapp_from"

    invoke-direct {v10, v11, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "device_identity"

    invoke-direct {v10, v11, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;)J

    move-result-wide v10

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->b(Landroid/content/Context;)J

    move-result-wide v12

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 139
    const-string v14, "SocialUserLoginTaskHelper"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "logincost = "

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string v14, "SocialUserLoginTaskHelper"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "regcost = "

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string v14, "SocialUserLoginTaskHelper"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "regtype = "

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    invoke-static {v14, v15}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-lez v14, :cond_1

    .line 143
    new-instance v14, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v15, "logincost"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v15, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v10, v12, v10

    if-lez v10, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 146
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "regcost"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "regtype"

    invoke-direct {v10, v11, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v9

    .line 152
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "sdkver"

    invoke-direct {v10, v11, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-static {v4, v5, v8, v8, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    const-string v5, "SocialUserLoginTaskHelper"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "appid="

    aput-object v12, v8, v11

    const/4 v11, 0x1

    aput-object v6, v8, v11

    invoke-static {v5, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string v5, "SocialUserLoginTaskHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v11, "nonce="

    aput-object v11, v6, v8

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v5, "SocialUserLoginTaskHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "access_token="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v5, "SocialUserLoginTaskHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "DesKey="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v5, "SocialUserLoginTaskHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sdkver = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string v5, "SocialUserLoginTaskHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "url="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    .line 167
    move-object/from16 v0, p0

    invoke-static {v0, v4, v10, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    aget-object v5, v6, v5

    const-string v7, "5"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 170
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    invoke-direct {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;-><init>()V

    .line 172
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 173
    iget-object v4, v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v7, "errno"

    const-string v8, "-1"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object v4, v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v7, "errmsg"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "server inner error! http code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget-object v4, v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    .line 176
    iget-object v4, v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 192
    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    .line 193
    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v5, "errno"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    .line 195
    :try_start_1
    iget-object v3, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "shareapp_result"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 196
    const-string v5, "SocialUserLoginTaskHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "share app res :"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-eqz v3, :cond_4

    .line 198
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_4
    :goto_3
    :try_start_2
    iget-object v2, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v3, "server_code"

    const-string v5, "c"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    :cond_5
    :goto_4
    return-object v4

    .line 102
    :cond_6
    const-string v2, "SocialUserLoginTaskHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "use local access_token = "

    aput-object v11, v3, v10

    const/4 v10, 0x1

    aput-object p2, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v3, "access_token"

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/qihoo/gamecenter/sdk/common/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v10, "SocialUserLoginTaskHelper"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "get share from: "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 126
    const/4 v3, 0x1

    .line 127
    const-string v10, "SocialUserLoginTaskHelper"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "add share from params: f = "

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    const-string v13, " identity = "

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "shareapp_from"

    invoke-direct {v10, v11, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "device_identity"

    invoke-direct {v10, v11, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :cond_8
    const-string v9, "SocialUserLoginTaskHelper"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "did not add share from params"

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 177
    :catch_0
    move-exception v4

    .line 178
    const-string v6, "SocialUserLoginTaskHelper"

    const-string v7, "gen temp user login error : "

    invoke-static {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_9
    const/4 v5, 0x0

    aget-object v5, v6, v5

    .line 182
    const-string v6, "SocialUserLoginTaskHelper"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "server ret ="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string v6, "SocialUserLoginTaskHelper"

    move-object/from16 v0, p0

    invoke-static {v6, v0, v5, v10, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v4

    .line 184
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    .line 185
    iget-object v5, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v6, "errno"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_3

    .line 187
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 200
    :catch_1
    move-exception v2

    .line 201
    const-string v3, "SocialUserLoginTaskHelper"

    const-string v5, "parse share res error"

    invoke-static {v3, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 207
    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 257
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "iv"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 266
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 270
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string v2, "SocialUserLoginTaskHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "iv path: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 272
    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v2, "SocialUserLoginTaskHelper"

    const-string v3, "get flg file path error!"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    const-string v2, "qch_np_iv_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    const-string v2, "SocialUserLoginTaskHelper"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "channel: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    const/4 v1, 0x2

    const-string v4, " is not a share channel return!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 233
    const-string v0, "SocialUserLoginTaskHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "set inviter param sended"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string v0, "qch_np_iv_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string v0, "SocialUserLoginTaskHelper"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "channel: "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string v3, " is not a share channel return!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string v0, "SocialUserLoginTaskHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "set share from sended flg!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "SocialUserLoginTaskHelper"

    const-string v2, "set inviter params flg error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
