.class Lcom/qihoo/gamecenter/sdk/pay/a$3;
.super Ljava/lang/Object;
.source "PayDelegate.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/a;->b([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/a;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/s$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b()V

    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 426
    :cond_0
    if-nez p3, :cond_1

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/a;->c(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "access_token"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/a$3$1;

    invoke-direct {v4, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$3$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/a$3;Lcom/qihoo/gamecenter/sdk/pay/j/s$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V

    .line 457
    const-string v0, "JCARD"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/a;->d(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    const-string v0, "360sdk_jcard_order_commit"

    invoke-static {v0, v5}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 460
    :cond_2
    const-string v0, "360sdk_mobile_card_order_commit"

    invoke-static {v0, v5}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_mobilecard_pay_order_commit"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 465
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->a()I

    move-result v1

    .line 467
    const/16 v2, 0x190

    if-eq v1, v2, :cond_4

    const v2, 0x3d2fb5

    if-ne v1, v2, :cond_5

    .line 469
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 472
    :cond_5
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/a;->b(Lcom/qihoo/gamecenter/sdk/pay/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    :cond_6
    invoke-virtual {v2, v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/s$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/s$a;)V

    return-void
.end method
