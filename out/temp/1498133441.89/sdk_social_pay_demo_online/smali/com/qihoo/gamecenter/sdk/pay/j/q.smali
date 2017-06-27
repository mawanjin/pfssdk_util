.class public Lcom/qihoo/gamecenter/sdk/pay/j/q;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "OAGetBindCardsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/q$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_3

    .line 112
    const-string v1, "error_code"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 113
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    if-nez v3, :cond_2

    .line 117
    const-string v1, "cards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 121
    :goto_0
    if-ge v1, v6, :cond_1

    .line 122
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v7

    .line 124
    if-eqz v7, :cond_0

    .line 125
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const-string v1, "OAGetBindCardsTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "bindCards="

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_2
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;-><init>()V

    .line 133
    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->a(I)V

    .line 134
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->a(Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 139
    :cond_3
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "https://mgame.360.cn/bankpay/get_bind_cards.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/q$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v1, "OAGetBindCardsTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GetBindCards: qihooId is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    const-string v1, "OAGetBindCardsTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GetBindCards: access token is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v8, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    const-string v1, "OAGetBindCardsTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "GetBindCards: require page is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 68
    const-string v4, "user_id"

    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "page"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "OAGetBindCardsTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "quickInfo="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    const-string v2, "quick_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "OAGetBindCardsTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "riskControl="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 85
    const-string v2, "risk_control"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "OAGetBindCardsTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "params="

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a:Ljava/lang/String;

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
    const-string v3, "OAGetBindCardsTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/q;->a()Ljava/lang/String;

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

.method protected b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
