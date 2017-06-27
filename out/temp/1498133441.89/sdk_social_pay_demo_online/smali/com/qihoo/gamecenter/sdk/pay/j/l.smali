.class public Lcom/qihoo/gamecenter/sdk/pay/j/l;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "MMQueryRiskLimitTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 41
    return-void
.end method

.method private varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 65
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "MMQueryRiskLimitTask"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "MMQueryRiskLimitTask: qihooId is null!"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 119
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0, v8, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "MMQueryRiskLimitTask"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "MMQueryRiskLimitTask: access token is null!"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v9, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "MMQueryRiskLimitTask"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v6, "MMQueryRiskLimitTask: hasMobilePwd is null!"

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    const-string v0, ""

    .line 83
    const-string v1, ""

    .line 84
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    const-string v0, "MMQueryRiskLimitTask"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "MMQueryRiskLimitTask: qtCookies is null!"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    aget-object v2, v6, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 90
    aget-object v0, v6, v7

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_4
    aget-object v2, v6, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    aget-object v1, v6, v8

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_5
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 97
    const-string v6, "user_id"

    invoke-virtual {v2, v6, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v3, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "access_token"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "qcookie"

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "tcookie"

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "has_mobilepwd"

    invoke-virtual {v2, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "MMQueryRiskLimitTask"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "params="

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 113
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v3, "MMQueryRiskLimitTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "?k="

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    const/4 v2, 0x3

    const-string v5, "&d="

    aput-object v5, v4, v2

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/l$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 125
    const-string v0, "jw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;-><init>()V

    .line 129
    const-string v2, "error_code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;I)I

    .line 130
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "error_msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    const-string v2, "pin_amount"

    const-wide/16 v4, 0x4e20

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;J)J

    .line 138
    const-string v2, "limit_switch"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;I)I

    .line 139
    const-string v2, "has_mobilepwd"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    const-string v2, "valid_amounts"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 144
    new-array v4, v3, [J

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;[J)[J

    .line 145
    :goto_0
    if-ge v1, v3, :cond_2

    .line 146
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)[J

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "https://mgame.360.cn/bankpay/query_limit.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
