.class Lcom/qihoo/gamecenter/sdk/pay/i/a$1;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "ALiPayQuick.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/i/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/i/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/i/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsSignAliPayDaiKou"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "qihoo_user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 84
    const-string v0, "ALiPayQuick"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\nOrder Info: \n"

    aput-object v4, v2, v9

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(ZLjava/lang/String;)V

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const v2, 0x7fffffff

    .line 94
    const-string v0, ""

    .line 95
    if-eqz p3, :cond_2

    .line 96
    const-string v0, "error_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 97
    const-string v0, "error"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v4, "ALiPayQuick"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4e0b\u5355\u8bf7\u6c42\u7ed3\u679c\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    const-string v5, "order_id"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a(Lcom/qihoo/gamecenter/sdk/pay/i/a;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_2
    if-nez v2, :cond_5

    .line 103
    const-string v0, "paydata"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    const-string v4, "order_id"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a(Lcom/qihoo/gamecenter/sdk/pay/i/a;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->d(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    const-string v1, "ALiPayQuick"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "\u4e0b\u5355\u6210\u529f"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string v1, "sign_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "ALiPayQuick"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u5355\u6210\u529f,sign_url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->d(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_sign_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b(Lcom/qihoo/gamecenter/sdk/pay/i/a;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->d(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v8, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_4
    const-string v0, "ALiPayQuick"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "\u4e0b\u5355\u5931\u8d25\uff1aerrCode=0,\u4f46\u5176\u4ed6\u6570\u636e\u5f02\u5e38"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz v3, :cond_0

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_sign_failed"

    const-string v2, "PayFailedReason"

    const-string v3, "\u8ba2\u5355\u76f8\u5173\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    const-string v1, "ALiPayQuick"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "\u4e0b\u5355\u5931\u8d25"

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz v3, :cond_6

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v3, "360sdk_pay_alipay_daikou_sign_failed"

    const-string v4, "PayFailedReason"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    :cond_6
    const/16 v1, 0x190

    if-eq v2, v1, :cond_7

    const v1, 0x3d2fb5

    if-ne v2, v1, :cond_8

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "error"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    const v1, 0x3d30d9

    if-eq v2, v1, :cond_9

    const v1, 0x3d30da

    if-ne v2, v1, :cond_a

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_a
    const v1, 0x3d2fb7

    if-eq v2, v1, :cond_b

    const v1, 0x3d2fb8

    if-eq v2, v1, :cond_b

    const v1, 0x3d2fba

    if-eq v2, v1, :cond_b

    const v1, 0x3d2fb9

    if-ne v2, v1, :cond_c

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_c
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->d(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 155
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
