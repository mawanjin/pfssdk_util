.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;
.source "GetAccessTokenTask.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    invoke-static {p1, p3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->c(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->d:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->e:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->e:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "authorize"

    const-string v3, "sdk_by_cookie"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->f:Z

    .line 38
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    const-string v2, "server_code"

    const-string v3, "b"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "GetAccessTokenTask"

    const-string v2, "check server ret error! "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
