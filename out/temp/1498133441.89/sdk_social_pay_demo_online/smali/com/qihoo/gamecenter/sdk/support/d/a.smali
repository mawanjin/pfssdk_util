.class public Lcom/qihoo/gamecenter/sdk/support/d/a;
.super Ljava/lang/Object;
.source "HttpsCerUpdateTask.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/j;->a()Lcom/qihoo/gamecenter/sdk/common/c/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/c/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "HttpsCerUpdateTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "need not execute update task!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/d/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/d/a$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 57
    const-string v0, "HttpsCerUpdateTask"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "doUpdateHttpsCer entry!"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x0

    .line 61
    const-string v0, "http://api.gamebox.360.cn/10/system/updatecertificate?"

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/j;->a()Lcom/qihoo/gamecenter/sdk/common/c/j;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/qihoo/gamecenter/sdk/common/c/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "mid"

    invoke-direct {v8, v9, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "version"

    invoke-direct {v8, v9, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    move-result-object v8

    .line 79
    invoke-static {v0, v2, v7, v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "HttpsCerUpdateTask"

    new-array v7, v13, [Ljava/lang/Object;

    const-string v9, "url = "

    aput-object v9, v7, v11

    aput-object v0, v7, v12

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string v2, "HttpsCerUpdateTask"

    new-array v7, v13, [Ljava/lang/Object;

    const-string v9, "mid = "

    aput-object v9, v7, v11

    aput-object v5, v7, v12

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v2, "HttpsCerUpdateTask"

    new-array v5, v13, [Ljava/lang/Object;

    const-string v7, "version = "

    aput-object v7, v5, v11

    aput-object v6, v5, v12

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string v2, "HttpsCerUpdateTask"

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "appid="

    aput-object v6, v5, v11

    aput-object v3, v5, v12

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v2, "HttpsCerUpdateTask"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v5, "nonce="

    aput-object v5, v3, v11

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string v2, "HttpsCerUpdateTask"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "DesKey="

    aput-object v4, v3, v11

    aput-object v8, v3, v12

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p0, v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "HttpsCerUpdateTask"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "server ret = "

    aput-object v4, v3, v11

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v0, "errno"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 93
    const-string v3, "ip"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 94
    if-nez v0, :cond_1

    .line 95
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    const-string v2, "version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/j;->a()Lcom/qihoo/gamecenter/sdk/common/c/j;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/qihoo/gamecenter/sdk/common/c/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    const-string v2, "certificate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 107
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/j;->a()Lcom/qihoo/gamecenter/sdk/common/c/j;

    move-result-object v5

    invoke-virtual {v5, p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/common/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 113
    :goto_1
    const-string v2, "HttpsCerUpdateTask"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "parse certificate result error"

    aput-object v4, v3, v11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 115
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_1
.end method
