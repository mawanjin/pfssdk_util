.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;
.super Ljava/lang/Object;
.source "AutoLoginSilentTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

.field b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/Intent;

.field private e:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->b:Landroid/os/Handler;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->f:J

    .line 51
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V
    .locals 4

    .prologue
    .line 101
    const-string v0, "Plugin.AutoLoginSilentTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetchRemoteUserList Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->e:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 175
    const-string v0, "Plugin.AutoLoginSilentTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onLoginFinished Entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string v1, "Plugin.AutoLoginSilentTask"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return data = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b(Z)V

    .line 180
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->e(Lorg/json/JSONObject;)V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 186
    return-void

    .line 176
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d(Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->e:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c()V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    const-string v3, "Plugin.AutoLoginSilentTask"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "return data = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-eqz p1, :cond_1

    .line 193
    :try_start_0
    const-string v0, "errno"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 194
    const-string v3, "errmsg"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    const-string v4, "auto"

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 205
    :goto_2
    return v2

    .line 189
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "Plugin.AutoLoginSilentTask"

    const-string v3, "doOnWeiboLoginFine Exception!"

    invoke-static {v1, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->f:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 144
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)V

    .line 151
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(ZZLjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V

    .line 153
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 209
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{\"data\":{\"mode\":\"offline\", \"state\":\"test_state111\",\"access_token\":\"\"},\"errno\":1}"

    .line 210
    :goto_0
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a(Ljava/lang/String;)V

    .line 211
    const-string v0, "Plugin.AutoLoginSilentTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    return-void

    .line 209
    :cond_0
    const-string v0, "{\"data\":{\"state\":\"test_state111\",\"access_token\":\"\"},\"errno\":-1}"

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    const-string v0, "Plugin.AutoLoginSilentTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSilentAutoLoginFailed Entry! jo = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d:Landroid/content/Intent;

    const-string v1, "show_dlg_on_failed_autologin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 220
    const-string v1, "function_code"

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string v1, "try_auto_login"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->e:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c:Landroid/content/Context;

    const-string v3, "gamecenter_sdk_plugin_key_setting_autologin"

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f(Z)Z

    .line 168
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g(Z)Z

    .line 170
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 229
    const-string v0, "Plugin.AutoLoginSilentTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSilentAutoLoginSuccess Entry! jo = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 96
    const-string v0, "Plugin.AutoLoginSilentTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAccountSvcDisConnected Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    const-string v0, "Plugin.AutoLoginSilentTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "run Entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Z)V

    .line 59
    const-string v0, "response_type"

    const-string v1, "token"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->f:J

    .line 62
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d:Landroid/content/Intent;

    .line 63
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->e:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 65
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d:Landroid/content/Intent;

    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d(Z)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e(Z)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 70
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c()V

    .line 72
    const-string v0, "support_offline"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Z)V

    .line 73
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b(Z)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "Plugin.AutoLoginSilentTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "net work is not OK!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->d(Lorg/json/JSONObject;)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 89
    const-string v1, "Plugin.AutoLoginSilentTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "service interface "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s()Lcom/qihoo/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null!"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V

    .line 91
    return-void

    .line 89
    :cond_0
    const-string v0, "getted!"

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/util/LinkedList;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method
