.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;
.source "LoginByServiceTask.java"


# instance fields
.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

.field private e:Lcom/qihoo/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/b/a/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    .line 37
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->e:Lcom/qihoo/b/a/a;

    .line 38
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 111
    const-string v0, "Plugin.LoginByServiceTask"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v0, "errno"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, "errmsg"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_0
    if-nez p1, :cond_2

    .line 119
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v0, "auth_code"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v4, "code"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "state"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v4, "state"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "fields"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v4, "qid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    const-string v4, "qid"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_1
    const-string v3, "user"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_2
    :try_start_1
    const-string v0, "server_code"

    const-string v2, "d"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "Plugin.LoginByServiceTask"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertJsonString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "Plugin.LoginByServiceTask"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    if-eqz v1, :cond_1

    .line 91
    const-string v2, "qt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "qt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, ";"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_0
    const-string v2, "qid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "qid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "Plugin.LoginByServiceTask"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->e:Lcom/qihoo/b/a/a;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->c:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/a/a;->a(Ljava/lang/String;)I

    move-result v4

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->c:Landroid/content/Intent;

    invoke-static {v0, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    .line 59
    :try_start_0
    const-string v0, "Plugin.LoginByServiceTask"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[login]pkgName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", account="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", loginType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", loginUrl="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", authUrl="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->e:Lcom/qihoo/b/a/a;

    invoke-interface/range {v0 .. v7}, Lcom/qihoo/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 62
    const-string v2, "Plugin.LoginByServiceTask"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result[0]="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v0, 0x0

    aget-object v0, v7, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v7, v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v2, "Plugin.LoginByServiceTask"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result[1]="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v0, 0x1

    aget-object v0, v7, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, v7, v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    aget-object v0, v7, v0

    .line 66
    if-eqz v1, :cond_0

    const/16 v2, 0x13eb

    if-eq v1, v2, :cond_0

    const v2, 0x1831e

    if-eq v1, v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->b:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v5, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    const-string v2, "Plugin.LoginByServiceTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errno:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_2
    return-object v0

    .line 62
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Plugin.LoginByServiceTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v1, -0x8

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
