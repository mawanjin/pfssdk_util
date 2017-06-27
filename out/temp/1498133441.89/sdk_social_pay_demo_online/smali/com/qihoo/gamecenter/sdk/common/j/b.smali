.class public Lcom/qihoo/gamecenter/sdk/common/j/b;
.super Lcom/qihoo/gamecenter/sdk/common/j/g;
.source "BaseTaskTermination.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/g;-><init>()V

    return-void
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/j/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/j/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "BaseTaskTermination"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 80
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/j/b;->a:Ljava/lang/String;

    .line 45
    const-string v0, "BaseTaskTermination"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setNetworkResult = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/j/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;->a()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/b;->a(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/common/j/b;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method protected a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 68
    const-string v0, "error_code"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/j/b;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 76
    :cond_0
    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
