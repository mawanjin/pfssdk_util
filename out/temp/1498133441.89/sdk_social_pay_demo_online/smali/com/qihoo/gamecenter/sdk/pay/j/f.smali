.class public Lcom/qihoo/gamecenter/sdk/pay/j/f;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "GetRechargeActConfigTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/f$c;,
        Lcom/qihoo/gamecenter/sdk/pay/j/f$a;,
        Lcom/qihoo/gamecenter/sdk/pay/j/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 39
    return-void
.end method

.method private varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    const-string v1, "GetRechargeActConfigTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GetRechargeActConfigTask: qihooId is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    const-string v1, "GetRechargeActConfigTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GetRechargeActConfigTask: access token is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v8, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    const-string v1, "GetRechargeActConfigTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GetRechargeActConfigTask: type is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 83
    const-string v4, "user_id"

    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "GetRechargeActConfigTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "params="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 97
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "GetRechargeActConfigTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a()Ljava/lang/String;

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
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 108
    if-eqz p1, :cond_4

    .line 109
    const-string v0, "GetRechargeActConfigTask"

    new-array v1, v8, [Ljava/lang/Object;

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

    .line 110
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;-><init>()V

    .line 111
    const-string v1, "error_code"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;I)I

    .line 112
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    const-string v1, "ad"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move v1, v2

    .line 120
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 121
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v5

    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/j/f;)V

    aput-object v6, v5, v1

    .line 122
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 123
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "begin_time"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$a;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "end_time"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$a;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "pic"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->c(Lcom/qihoo/gamecenter/sdk/pay/j/f$a;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->d(Lcom/qihoo/gamecenter/sdk/pay/j/f$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v4, "GetRechargeActConfigTask"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    const-string v1, "time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    const-string v1, "recharge"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    const-string v3, "begin_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->d(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    const-string v3, "end_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->e(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    const-string v3, "end_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->f(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    const-string v3, "countdown_text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    const-string v3, "rebate_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->h(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    const-string v3, "rebates"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    move v1, v2

    .line 148
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 149
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    move-result-object v4

    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;-><init>(Lcom/qihoo/gamecenter/sdk/pay/j/f;)V

    aput-object v5, v4, v1

    .line 150
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 151
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "begin_amount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$c;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    const-string v5, "end_amount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    if-eqz v5, :cond_1

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 155
    :cond_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "99999"

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$c;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    :goto_2
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "rebate_num"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;->c(Lcom/qihoo/gamecenter/sdk/pay/j/f$c;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)[Lcom/qihoo/gamecenter/sdk/pay/j/f$c;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/f$c;->b(Lcom/qihoo/gamecenter/sdk/pay/j/f$c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 161
    :catch_1
    move-exception v1

    .line 162
    const-string v3, "GetRechargeActConfigTask"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_3
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "https://mgame.360.cn/act/get_config.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/f;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

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
