.class Lcom/qihoo/gamecenter/sdk/pay/b/c$2;
.super Ljava/lang/Object;
.source "QiHooPayWeixin.java"

# interfaces
.implements Lcom/iapppay/interfaces/callback/IPayResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/b/c;
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
    .line 298
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 390
    const-string v0, "QiHooPayWeixin"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failure pay, callback cp errorinfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_wxpay_fail"

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 325
    const-string v1, "QiHooPayWeixin"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const-string v1, "QiHooPayWeixin"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "pay success,but it\'s signValue is null"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 345
    :goto_1
    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_wxpay_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_wxpay_fail"

    const-string v2, "\u7b7e\u540d\u9519\u8bef"

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/pay/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    const-string v2, "&sign="

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 375
    const-string v3, "transdata="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    const-string v4, "&signtype="

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 378
    const-string v5, "&sign="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    const-string v5, "&signtype="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 381
    const-string v5, "RSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCk/d5/LVLLX//7bd/sQmPnmqKhBGrMivsxeuZ6K2La2/bQXB+3nxQ4JCS1uYfhyxEhaP/ZLoJHK+x9mjY/l//T8sSqiD4eoHJ91GweZrzKMXd2t0hd/cCVc0inH0VQzArkke95dDNU2tZ9Q2SiOpm5AjzS7706GBXdnTeQ7vhw8QIDAQAB"

    invoke-static {v3, v4, v2}, Lcom/iapppay/utils/RSAHelper;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    :goto_0
    return v0

    .line 384
    :cond_0
    const-string v2, "QiHooPayWeixin"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "wrong type "

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 386
    goto :goto_0
.end method


# virtual methods
.method public onPayResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 303
    packed-switch p1, :pswitch_data_0

    .line 315
    invoke-direct {p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a(ILjava/lang/String;)V

    .line 318
    :goto_0
    const-string v0, "QiHooPayWeixin"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",signvalue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resultInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    return-void

    .line 305
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
