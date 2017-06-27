.class Lcom/qihoo/gamecenter/sdk/pay/b/b$2;
.super Landroid/os/Handler;
.source "QiHooPayAlipay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/b/b;
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
    .line 234
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v7, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iput-boolean v6, v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a:Z

    .line 244
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    const-string v0, "QiHooPayAlipay"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u63a5\u53e3\u901a\u77e5result:TextUtils.isEmpty(strRet)==true"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    const-string v1, "QiHooPayAlipay"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u63a5\u53e3\u901a\u77e5result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const-string v1, "resultStatus={"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 262
    if-le v2, v8, :cond_2

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 264
    const-string v2, "};"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "QiHooPayAlipay"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u63a5\u53e3\u901a\u77e5statusCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_2
    const/4 v2, 0x0

    .line 272
    const-string v3, "out_trade_no=\""

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 275
    if-le v4, v8, :cond_3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 278
    const-string v3, "\""

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 279
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 282
    :cond_3
    const-string v3, "QiHooPayAlipay"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "tradeNo = "

    aput-object v5, v4, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, ""

    :cond_4
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const-string v2, "9000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 286
    const-string v1, "success=\""

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 288
    if-le v2, v8, :cond_8

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 291
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_1
    const-string v1, "QiHooPayAlipay"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "success = "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "9000"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_5
    const-string v2, "8000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "8000"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_6
    const-string v1, "memo={"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 310
    if-le v2, v8, :cond_7

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 312
    const-string v2, "};"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, "QiHooPayAlipay"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u63a5\u53e3\u901a\u77e5failReason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_pay_alipay_fail"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
