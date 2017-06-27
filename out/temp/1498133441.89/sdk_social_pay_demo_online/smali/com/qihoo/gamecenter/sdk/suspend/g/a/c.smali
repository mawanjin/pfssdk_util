.class public Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;
.super Ljava/lang/Object;
.source "FloatGuidBean.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;-><init>()V

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->a:Z

    .line 72
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v2, "uitype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const-string v2, "uitype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->b:I

    .line 60
    :cond_1
    const-string v2, "word1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const-string v2, "word1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c:Ljava/lang/String;

    .line 64
    :cond_2
    const-string v2, "word2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    const-string v2, "word2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->d:Ljava/lang/String;

    .line 67
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "FloatGuidBean"

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->b:I

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
