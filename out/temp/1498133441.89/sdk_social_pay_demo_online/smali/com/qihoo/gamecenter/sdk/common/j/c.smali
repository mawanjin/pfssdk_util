.class public abstract Lcom/qihoo/gamecenter/sdk/common/j/c;
.super Lcom/qihoo/gamecenter/sdk/common/j/g;
.source "CancelableCallback.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/g;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/c;->a:Z

    .line 22
    return-void
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method protected a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    const-string v0, "CancelableCallback"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "result="

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 36
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0, p2, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/j/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "CancelableCallback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_1
    const-string v0, "JSON PARSE ERROR!!!"

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/j/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/c;->a:Z

    return v0
.end method
