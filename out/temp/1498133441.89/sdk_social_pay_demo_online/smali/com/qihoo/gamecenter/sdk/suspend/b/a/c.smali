.class public Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;
.super Ljava/lang/Object;
.source "HttpResult.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->d:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/16 v0, 0x2710

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->d:Ljava/lang/String;

    .line 36
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I

    .line 37
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->b:Ljava/lang/String;

    .line 38
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    .line 42
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/16 v0, 0x2711

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/16 v0, 0x2712

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/c;->a:I

    goto :goto_0
.end method
