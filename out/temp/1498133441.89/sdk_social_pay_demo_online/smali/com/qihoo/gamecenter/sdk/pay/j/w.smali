.class public Lcom/qihoo/gamecenter/sdk/pay/j/w;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "QueryCouponTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 213
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 218
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 219
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 225
    :goto_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 235
    :cond_0
    :goto_1
    return v0

    .line 220
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 230
    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 232
    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 233
    const/4 v0, 0x1

    goto :goto_1

    .line 220
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 67
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const-string v1, "QueryCouponTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "QueryCouponTask: qihooId is null!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0, v8, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    const-string v1, "QueryCouponTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "QueryCouponTask: access token is null!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v9, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    const-string v1, "QueryCouponTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "QueryCouponTask: type is null!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v10, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 84
    const-string v1, "QueryCouponTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "QueryCouponTask: status is null!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p0, v5, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 89
    const-string v1, "QueryCouponTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "QueryCouponTask: stops is null!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 94
    const-string v6, "user_id"

    invoke-virtual {v0, v6, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "stpos"

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "QueryCouponTask"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "params="

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 111
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v3, "QueryCouponTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "?k="

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    const-string v2, "&d="

    aput-object v2, v4, v10

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/w$a;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    if-eqz p1, :cond_7

    .line 125
    const-string v0, "QueryCouponTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHttpResp remoteContent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;-><init>()V

    .line 127
    const-string v0, "error_code"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;I)I

    .line 128
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    :try_start_0
    const-string v0, "coupons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v2

    .line 134
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 135
    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-direct {v5}, Lcom/qihoo/gamecenter/sdk/pay/e;-><init>()V

    .line 136
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "coupon_source"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "code"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->g(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "balance"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->f(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "coupon_limit"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->b(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "valid_begin"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->c(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "valid_end"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->e(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "coupon_status"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v6, "QueryCouponTask"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    const-string v0, "using"

    .line 148
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/pay/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    const-string v0, "soon"

    .line 158
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->d(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "valid_apps"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 161
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 162
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    move v0, v2

    .line 164
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 165
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_1
    const-string v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 152
    const-string v0, "used"

    goto :goto_1

    .line 153
    :cond_2
    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    const-string v0, "invalid"

    goto :goto_1

    .line 155
    :cond_3
    const-string v6, "4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    const-string v0, "future"

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v5, v7}, Lcom/qihoo/gamecenter/sdk/pay/e;->a([Ljava/lang/String;)V

    .line 169
    :cond_5
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    move-object v0, v1

    .line 182
    :goto_3
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "https://mgame.360.cn/coupon/query.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/w$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
