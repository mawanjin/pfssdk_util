.class Lcom/qihoo/gamecenter/sdk/pay/b/b$1;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "QiHooPayAlipay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/b/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/b/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 125
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",localErrMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_fail"

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, ""

    .line 134
    if-eqz p3, :cond_10

    .line 135
    const-string v0, "QiHooPayAlipay"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "jw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get order json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "paydata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 139
    const-string v0, "code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "paydata"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    const-string v3, "order_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    .line 143
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const-string v0, "QiHooPayAlipay"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "\u4e0b\u5355\u6210\u529f\uff1a\u51c6\u5907\u8c03\u7528\u652f\u4ed8\u5b9d"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->c:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    const-string v0, "QiHooPayAlipay"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u5355\u5931\u8d25\uff1aorderId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0cpaydata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_pay_alipay_fail"

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    :goto_1
    const-string v3, ""

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_1

    .line 160
    :cond_5
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 161
    const-string v0, "error_code"

    const v1, 0x7fffffff

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    const-string v1, "error"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-nez v0, :cond_9

    .line 164
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    const-string v3, "order_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 166
    const-string v0, "QiHooPayAlipay"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u4e0b\u5355\u6210\u529f\uff1a\u4e0d\u5fc5\u8c03\u7528\u652f\u4ed8\u5b9d"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_6
    const-string v2, "QiHooPayAlipay"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u5355\u5931\u8d25\uff1aerrCode=0,orderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v5, v5, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "errMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "360sdk_pay_alipay_fail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    :goto_2
    const-string v3, ""

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_2

    .line 179
    :cond_9
    const-string v2, "QiHooPayAlipay"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "\u4e0b\u5355\u5931\u8d25"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "360sdk_pay_alipay_fail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 181
    const/16 v2, 0x190

    if-eq v0, v2, :cond_a

    const v2, 0x3d2fb5

    if-ne v0, v2, :cond_b

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "error"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_b
    const v2, 0x3d30d9

    if-eq v0, v2, :cond_c

    const v2, 0x3d30da

    if-ne v0, v2, :cond_d

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_d
    const v2, 0x3d2fb7

    if-eq v0, v2, :cond_e

    const v2, 0x3d2fb8

    if-eq v0, v2, :cond_e

    const v2, 0x3d2fba

    if-eq v0, v2, :cond_e

    const v2, 0x3d2fb9

    if-ne v0, v2, :cond_f

    .line 190
    :cond_e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u4e0b\u5355\u5931\u8d25"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
