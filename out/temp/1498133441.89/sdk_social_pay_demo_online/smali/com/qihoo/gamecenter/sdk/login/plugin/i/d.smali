.class public abstract Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;
.super Ljava/lang/Object;
.source "CancelableCallback.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method protected a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    const-string v0, "CancelableCallback"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "result="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 37
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p0, p2, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "CancelableCallback"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    const-string v0, "JSON PARSE ERROR!!!"

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;->a:Z

    return v0
.end method
