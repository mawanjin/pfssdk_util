.class public Lcom/qihoo/gamecenter/sdk/pay/j/p;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "OAGetBankVerifyCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/p$1;,
        Lcom/qihoo/gamecenter/sdk/pay/j/p$b;,
        Lcom/qihoo/gamecenter/sdk/pay/j/p$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 42
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p;->b:Landroid/content/Intent;

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/p$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    const-string v0, "error_code"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 111
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;-><init>()V

    .line 112
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;I)I

    .line 113
    const-string v2, "error"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v2, "order_id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const-string v2, "interval"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 117
    if-eq v1, v4, :cond_0

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;J[Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "https://mgame.360.cn/bankpay/getverify.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/p;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/p$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p;->b:Landroid/content/Intent;

    const-string v2, "qihoo_user_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v1, "OAGetVerifyCodeTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "@GetBankTask: Qid is NULL!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p;->b:Landroid/content/Intent;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    const-string v1, "OAGetVerifyCodeTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "@GetBankTask: Access token is NULL!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/p;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    const-string v1, "OAGetVerifyCodeTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "@GetBankTask: OrderId is NULL!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v8, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/p;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 78
    const-string v1, "OAGetVerifyCodeTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "@GetBankTask: Mobile number is NULL!"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 83
    const-string v5, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v5, "user_id"

    invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "order_id"

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "card_phone"

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "OAGetVerifyCodeTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "https://mgame.360.cn/bankpay/getverify.json"

    aput-object v3, v2, v7

    const-string v3, "?"

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p;->a:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 98
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "OAGetVerifyCodeTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/p;->a()Ljava/lang/String;

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
