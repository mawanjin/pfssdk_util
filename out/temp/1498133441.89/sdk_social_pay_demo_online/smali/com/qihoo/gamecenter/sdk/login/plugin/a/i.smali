.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;
.source "LoginReqToService.java"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;-><init>(JLcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 33
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->d:Z

    .line 34
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->e:Z

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "LoginReqToService"

    const-string v2, "getUserJson error"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->e:Z

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->c()V

    .line 166
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_login_account_login_appstore_start"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u624b\u673a\u52a9\u624b\u670d\u52a1\u767b\u5f55\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->d()Lcom/qihoo/b/a/a;

    move-result-object v3

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;ZZ)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/b/a/a;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;ZZ)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method
