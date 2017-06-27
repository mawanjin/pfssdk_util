.class Lcom/qihoo/gamecenter/sdk/pay/i/b$1;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "QihooCoinPay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/i/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/i/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/i/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0x3d2fb9

    const v9, 0x3d2fb8

    const v8, 0x3d2fb7

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 62
    const-string v0, "QihooCoinPay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\nOrder Info: \n"

    aput-object v2, v1, v7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(ZLjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->b(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "qcoin_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 66
    if-nez p1, :cond_8

    if-eqz p3, :cond_8

    .line 67
    const-string v0, "error_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    const-string v1, "order_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string v0, "record"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "seckey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u8c03\u7528360\u5e01sdk"

    invoke-virtual {v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    const v1, 0x3d30d9

    if-eq v0, v1, :cond_4

    const v1, 0x3d30da

    if-ne v0, v1, :cond_5

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_5
    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_6

    const v1, 0x3d2fba

    if-ne v0, v1, :cond_7

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "error"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_9
    if-eqz p1, :cond_a

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_a
    const v1, 0x7fffffff

    .line 119
    const-string v0, ""

    .line 120
    if-eqz p3, :cond_b

    .line 121
    const-string v0, "error_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    const-string v0, "error"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v2, "QihooCoinPay"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u5355\u8bf7\u6c42\u7ed3\u679c\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_b
    if-nez v1, :cond_e

    .line 127
    const-string v0, "code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "paydata"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    const-string v3, "order_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 133
    const-string v0, "QihooCoinPay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u4e0b\u5355\u6210\u529f"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->c(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_d
    const-string v0, "QihooCoinPay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u4e0b\u5355\u5931\u8d25\uff1aerrCode=0,\u4f46\u5176\u4ed6\u6570\u636e\u5f02\u5e38"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_e
    const-string v2, "QihooCoinPay"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "\u4e0b\u5355\u5931\u8d25"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/16 v2, 0x190

    if-eq v1, v2, :cond_f

    const v2, 0x3d2fb5

    if-ne v1, v2, :cond_10

    .line 151
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "error"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_10
    const v2, 0x3d30d9

    if-eq v1, v2, :cond_11

    const v2, 0x3d30da

    if-ne v1, v2, :cond_12

    .line 155
    :cond_11
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_12
    if-eq v1, v8, :cond_13

    if-eq v1, v9, :cond_13

    const v2, 0x3d2fba

    if-eq v1, v2, :cond_13

    if-ne v1, v10, :cond_14

    .line 160
    :cond_13
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_14
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/i/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/i/b;->a(Lcom/qihoo/gamecenter/sdk/pay/i/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
