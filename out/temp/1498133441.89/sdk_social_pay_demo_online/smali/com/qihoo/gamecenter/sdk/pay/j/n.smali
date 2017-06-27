.class public Lcom/qihoo/gamecenter/sdk/pay/j/n;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "MMUnbindCreditCardTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/n$a;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v0, "error_code"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    const-string v0, "error_msg"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v0, "bind_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    if-eq v1, v4, :cond_0

    .line 120
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->a(I)V

    .line 122
    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->b(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "https://mgame.360.cn/bankpay/unbind_card.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/n$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string v1, "MMUnbindCreditCardTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "UnbindCreditCard: qihooId is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    const-string v1, "MMUnbindCreditCardTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "UnbindCreditCard: access token is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v8, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    const-string v1, "MMUnbindCreditCardTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "UnbindCreditCard: pin bindId is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v9, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    const-string v1, "MMUnbindCreditCardTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "UnbindCreditCard: pin subBankCode is null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 85
    const-string v5, "user_id"

    invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "MMUnbindCreditCardTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "quickInfo="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    const-string v2, "quick_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "MMUnbindCreditCardTask"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "params="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 105
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v3, "MMUnbindCreditCardTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "?k="

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    const-string v2, "&d="

    aput-object v2, v4, v9

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
