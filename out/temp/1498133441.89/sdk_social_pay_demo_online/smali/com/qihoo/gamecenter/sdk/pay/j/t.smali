.class public Lcom/qihoo/gamecenter/sdk/pay/j/t;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "OAMobilePayStatusTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/t$a;
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
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;
    .locals 17

    .prologue
    .line 81
    if-eqz p1, :cond_4

    .line 82
    const-string v1, "error_code"

    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 83
    const-string v1, "OAMobilePayStatusTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHttpResp remoteContent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    .line 87
    const-string v1, "status_code"

    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 88
    const-string v1, "status_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    const-string v1, "is_bind"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 90
    :goto_0
    const-string v2, "amount"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 91
    const-string v2, "coupon_amount"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 92
    const-string v2, "help_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    const-string v2, "help_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;-><init>()V

    .line 95
    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->a(I)V

    .line 96
    invoke-virtual {v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->b(I)V

    .line 97
    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->a(Z)V

    .line 99
    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->c(I)V

    .line 100
    invoke-virtual {v2, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->d(I)V

    .line 101
    invoke-virtual {v2, v9}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->p(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v8}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->q(Ljava/lang/String;)V

    .line 104
    const-string v1, "qcoin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    const-string v3, "OAMobilePayStatusTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qcoin_num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "num"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v3, "OAMobilePayStatusTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qcoin_save:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "save"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v3, "save"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, "total"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v5, "num"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->d(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->f(Ljava/lang/String;)V

    .line 116
    :cond_0
    const-string v1, "coupon_share"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    const-string v3, "OAMobilePayStatusTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "coupon_share num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "coupons_num"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string v3, "OAMobilePayStatusTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "coupon_share id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "share_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-string v3, "coupons_num"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v4, "share_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v5, "got_coupon"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    const-string v6, "coupons_app_scope"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    const-string v7, "is_award_coupon"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    const-string v8, "award_coupon_amount"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    const-string v9, "is_share_coupon"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    const-string v10, "raffleChance"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 129
    const-string v11, "raffleUrl"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    const-string v12, "raffleAd"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131
    const-string v13, "addUpTip"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 132
    const-string v14, "addUpUrl"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 133
    const-string v15, "payAdUrl"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 134
    const-string v16, "payAdImg"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->j(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->g(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->i(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->h(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v8}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->k(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->l(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v9}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->m(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2, v10}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->e(I)V

    .line 143
    invoke-virtual {v2, v11}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->n(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v12}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->o(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v13}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->r(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v14}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->s(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v15}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->t(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->u(Ljava/lang/String;)V

    .line 150
    :cond_1
    const-string v1, "pay_bonus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    const-string v3, "credit_num"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->b(Ljava/lang/String;)V

    .line 153
    const-string v3, "gift_code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->c(Ljava/lang/String;)V

    :cond_2
    move-object v1, v2

    .line 162
    :goto_1
    return-object v1

    .line 89
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 162
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "https://mgame.360.cn/internal/mobile_pay_status.json"

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
    .line 19
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-virtual {p0, v5, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v6, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0, v7, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 52
    const-string v4, "user_id"

    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "order_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const-string v1, "is_last"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "OAMobilePayStatusTask"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "quickInfo="

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    const-string v2, "quick_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "OAMobilePayStatusTask"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "https://mgame.360.cn/internal/mobile_pay_status.json"

    aput-object v4, v3, v5

    const-string v4, "?"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v2, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query status url:https://mgame.360.cn/internal/mobile_pay_status.json?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/hook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "OAMobilePayStatusTask"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
