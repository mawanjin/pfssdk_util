.class public Lcom/qihoo/gamecenter/sdk/pay/j/s;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "OAMobileCardPayTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/s$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 43
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/s$a;
    .locals 6

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v0, "card_type_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v0, "card_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;-><init>()V

    .line 127
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;I)V

    .line 128
    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V

    .line 129
    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V

    .line 130
    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->c(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V

    .line 131
    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->d(Lcom/qihoo/gamecenter/sdk/pay/j/s$a;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "https://mgame.360.cn/internal/mobile_pay.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/s;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/s$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 59
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/s;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v8, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/s;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v9, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/s;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 68
    const-string v4, "access_token"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "access_token"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v4, "amount"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "pay_amount"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v4, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v4, "app_uid"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "app_user_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v4, "app_ext1"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "app_ext_1"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v4, "app_ext2"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "app_ext_2"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v4, "app_order_id"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "app_order_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v4, "app_uname"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "app_user_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v4, "bank_code"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v6, "bank_code"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v4, "card_amount"

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v2, "card_number"

    invoke-virtual {v3, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "card_pwd"

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "notify_uri"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v2, "notify_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "pay_mode"

    const-string v1, "21"

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "platform_id"

    const-string v1, "2"

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "product_name"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v2, "product_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "sign_type"

    const-string v1, "md5"

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "src"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/s;->b:Landroid/content/Intent;

    const-string v2, "qihoo_user_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "crypt_type"

    const-string v1, "rsa"

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "is_qiku"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "channel"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "device_info"

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const-string v1, "quick_info"

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    const-string v1, "risk_control"

    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    const-string v0, "st"

    const-string v1, "1"

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "OAMobileCardPayTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "https://mgame.360.cn/internal/mobile_pay.json"

    aput-object v4, v2, v7

    const-string v4, "?"

    aput-object v4, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-object v3

    .line 89
    :cond_3
    const-string v0, "0"

    goto :goto_0
.end method
