.class public Lcom/qihoo/gamecenter/sdk/common/c/a/e;
.super Ljava/lang/Object;
.source "HttpResult.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->e:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->d:Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/16 v0, 0x2710

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->d:Ljava/lang/String;

    .line 38
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    .line 44
    :cond_2
    :goto_1
    const-string v0, "errmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    const-string v0, "errmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    .line 52
    :cond_3
    :goto_2
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    .line 104
    :cond_4
    :goto_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/16 v0, 0x2711

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 v0, 0x2712

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    goto :goto_0

    .line 40
    :cond_5
    :try_start_1
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    goto :goto_1

    .line 46
    :cond_6
    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_7
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    goto :goto_2

    .line 54
    :cond_8
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->d:Ljava/lang/String;

    .line 59
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    const-string v1, "errno"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    .line 65
    :cond_a
    :goto_4
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 66
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    .line 73
    :cond_b
    :goto_5
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 74
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 61
    :cond_c
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    const-string v1, "error_code"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    goto :goto_4

    .line 67
    :cond_d
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 68
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    goto :goto_5

    .line 69
    :cond_e
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 70
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    goto :goto_5

    .line 75
    :cond_f
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 80
    :cond_10
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->d:Ljava/lang/String;

    .line 82
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 83
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    .line 88
    :cond_11
    :goto_6
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 89
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    .line 96
    :cond_12
    :goto_7
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 97
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 84
    :cond_13
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 85
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->a:I

    goto :goto_6

    .line 90
    :cond_14
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 91
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    goto :goto_7

    .line 92
    :cond_15
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 93
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->b:Ljava/lang/String;

    goto :goto_7

    .line 98
    :cond_16
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/e;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method
