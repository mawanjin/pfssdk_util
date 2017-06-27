.class public Lcom/qihoo/gamecenter/sdk/pay/j/x;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "QueryCouponTotalTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 30
    return-void
.end method

.method private varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v1, "QueryCouponTotalTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "QueryCouponTask: qihooId is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    const-string v1, "QueryCouponTotalTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "QueryCouponTask: access token is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 66
    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "QueryCouponTotalTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "params="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/x;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/x;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 80
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "QueryCouponTotalTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "?k="

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    const/4 v2, 0x3

    const-string v5, "&d="

    aput-object v5, v4, v2

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/x$a;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    const-string v0, "QueryCouponTotalTask"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHttpResp remoteContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;-><init>()V

    .line 94
    const-string v0, "error_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;I)I

    .line 95
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "valid_coupons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    const-string v0, "total_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    const-string v2, "QueryCouponTotalTask"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHttpResp data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->c(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    const-string v2, "2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->d(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    const-string v2, "3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->e(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v0, v1

    .line 112
    :goto_1
    return-object v0

    .line 105
    :cond_1
    const-string v0, "0"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->c(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    const-string v0, "0"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->d(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    const-string v0, "0"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/x$a;->e(Lcom/qihoo/gamecenter/sdk/pay/j/x$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "https://mgame.360.cn/coupon/query_total.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/x$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
