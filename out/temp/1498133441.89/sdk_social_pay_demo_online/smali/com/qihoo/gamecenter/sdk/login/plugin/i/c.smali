.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;
.super Ljava/lang/Object;
.source "BaseTaskTermination.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "BaseTaskTermination"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "BaseTaskTermination"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "BaseTaskTermination"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "network content = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b()V

    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 31
    const-string v0, "BaseTaskTermination"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "networkResult = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string v0, "BaseTaskTermination"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "json = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->b:Lorg/json/JSONObject;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "BaseTaskTermination"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
