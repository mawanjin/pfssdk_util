.class Lcom/qihoo/gamecenter/sdk/pay/b/c$1;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "QiHooPayWeixin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/b/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/b/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 114
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 115
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/hook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_wxpay_fail"

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, ""

    .line 129
    if-eqz p3, :cond_10

    .line 130
    const-string v0, "QiHooPayWeixin"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u5355\u8bf7\u6c42\u7ed3\u679c\uff1a"

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

    .line 131
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "paydata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 133
    const-string v0, "code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "paydata"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    const-string v3, "order_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    .line 137
    const-string v2, "S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const-string v0, "QiHooPayWeixin"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "\u4e0b\u5355\u6210\u529f\uff1a\u51c6\u5907\u8c03\u7528\u5fae\u4fe1\u652f\u4ed8"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->c:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "QiHooPayWeixin"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u5355\u5931\u8d25\uff1aorderId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

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

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_pay_wxpay_fail"

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    :goto_1
    const-string v3, ""

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

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

    .line 150
    :cond_5
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 151
    const-string v0, "error_code"

    const v1, 0x7fffffff

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    const-string v1, "error"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v0, :cond_9

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    const-string v3, "order_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    const-string v0, "QiHooPayWeixin"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u4e0b\u5355\u6210\u529f\uff1a\u4e0d\u5fc5\u8c03\u7528"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    const-string v2, "QiHooPayWeixin"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u5355\u5931\u8d25\uff1aerrCode=0,orderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v5, v5, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

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

    .line 162
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "360sdk_pay_wxpay_fail"

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

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    :goto_2
    const-string v3, ""

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

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

    .line 169
    :cond_9
    const-string v2, "QiHooPayWeixin"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "\u4e0b\u5355\u5931\u8d25"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "360sdk_pay_wxpay_fail"

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

    .line 171
    const/16 v2, 0x190

    if-eq v0, v2, :cond_a

    const v2, 0x3d2fb5

    if-ne v0, v2, :cond_b

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "error"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_b
    const v2, 0x3d30d9

    if-eq v0, v2, :cond_c

    const v2, 0x3d30da

    if-ne v0, v2, :cond_d

    .line 175
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_d
    const v2, 0x3d2fb7

    if-eq v0, v2, :cond_e

    const v2, 0x3d2fb8

    if-eq v0, v2, :cond_e

    const v2, 0x3d2fba

    if-eq v0, v2, :cond_e

    const v2, 0x3d2fb9

    if-ne v0, v2, :cond_f

    .line 180
    :cond_e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_10
    const-string v1, "QiHooPayWeixin"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "\u4e0b\u5355\u5931\u8d25"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_pay_wxpay_fail"

    const-string v3, ""

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 191
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
