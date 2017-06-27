.class public Lcom/qihoo/gamecenter/sdk/pay/j/o;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "OABankCardPayTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/o$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Intent;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/common/j/d$a;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->c:Z

    .line 60
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    .line 61
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->c:Z

    .line 62
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/o$a;
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    const-string v0, "error_code"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 164
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string v0, "cp_param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v0, "status"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 170
    const-string v0, "pay_ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;-><init>()V

    .line 173
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->a(I)V

    .line 174
    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->b(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->c(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->b(I)V

    .line 180
    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->d(Ljava/lang/String;)V

    .line 182
    const-string v1, "need_confirm_pay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I

    .line 183
    const-string v1, "need_send_sms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I

    .line 184
    const-string v1, "has_send_sms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->c(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I

    .line 185
    const-string v1, "channel_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    const-string v1, "smscodelen"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->d(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I

    .line 187
    const-string v1, "need_card_pwd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->e(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I

    .line 189
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "interval"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o$a;->f(Lcom/qihoo/gamecenter/sdk/pay/j/o$a;I)I

    .line 197
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->c:Z

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    const-string v2, "order_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "https://mgame.360.cn/recharge/create_order.json"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https://mgame.360.cn/internal/mobile_pay.json"

    goto :goto_0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/o$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 24

    .prologue
    .line 76
    const-string v2, "OACreditCardPayTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getPostParams"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-boolean v2, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    if-eqz v2, :cond_1

    .line 78
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "@BankCardPay: Length of params is illegal!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    const/4 v2, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    const/4 v2, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    const/4 v2, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    const/16 v2, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    const/16 v2, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    const/16 v2, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    const/16 v2, 0xb

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 96
    const/16 v2, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 97
    const/16 v2, 0xd

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 98
    const/16 v2, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    const/16 v2, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 100
    const/16 v2, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/o;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 102
    new-instance v20, Ljava/util/TreeMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    .line 103
    const-string v2, "app_key"

    invoke-static/range {p1 .. p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v2, "pay_mode"

    const-string v21, "21"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "platform_id"

    const-string v21, "2"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "notify_uri"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "notify_uri"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "product_id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "product_id"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "product_name"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "product_name"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "amount"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "app_uname"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "app_user_name"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "app_uid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "app_user_id"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "app_ext1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "app_ext_1"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "app_ext2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "app_ext_2"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "user_id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "qihoo_user_id"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "sign_type"

    const-string v21, "md5"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "sign_attr"

    const-string v21, "1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "bank_code"

    const-string v21, "BANK_QUICKPAY"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "app_order_id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "app_order_id"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, "crypt_type"

    const-string v21, "rsa"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "access_token"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "access_token"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "src"

    invoke-static/range {p1 .. p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "ret_orderid"

    const-string v21, "1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v21, "is_qiku"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "1"

    :goto_0
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "channel"

    invoke-static/range {p1 .. p1}, Lcom/qihoo/gamecenter/sdk/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "order_source"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "order_source_real"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->c:Z

    if-nez v2, :cond_2

    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    move-object/from16 v21, v0

    const-string v22, "order_source"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    const-string v2, "coupon_code"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "coupon_amount"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    const-string v14, "use_qihoobi"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    const-string v2, "qcoin_amount"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "yaphonepwd_token"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 137
    const-string v14, "device_info"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v2, p1

    .line 139
    invoke-static/range {v2 .. v13}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 142
    const-string v3, "quick_info"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 147
    const-string v3, "risk_control"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    const-string v2, "st"

    invoke-static {v15}, Lcom/qihoo/gamecenter/sdk/pay/k/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static/range {p1 .. p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v4, "OACreditCardPayTask"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->c:Z

    if-nez v2, :cond_6

    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/gamecenter/sdk/pay/j/o;->b:Landroid/content/Intent;

    const-string v8, "order_source"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    const-string v2, "https://mgame.360.cn/recharge/create_order.json"

    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string v6, "?"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string v2, "OACreditCardPayTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-object v20

    .line 123
    :cond_7
    const-string v2, "0"

    goto/16 :goto_0

    .line 155
    :cond_8
    const-string v2, "https://mgame.360.cn/internal/mobile_pay.json"

    goto :goto_1
.end method
