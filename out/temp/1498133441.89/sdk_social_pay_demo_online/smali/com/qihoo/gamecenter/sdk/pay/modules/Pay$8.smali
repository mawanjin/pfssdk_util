.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 529
    const-string v0, "Pay"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend."

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const-string v0, "Pay"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend. localErrCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const-string v0, "Pay"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend. localErrMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const-string v0, "Pay"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend. httpResp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v7, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 537
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b()V

    .line 562
    :goto_0
    return-void

    .line 538
    :cond_0
    if-nez p3, :cond_1

    .line 539
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b()V

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string v1, "Pay"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend. mSignUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 544
    const-string v2, "Pay"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend. mSignToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 546
    const-string v3, "Pay"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend. mSignAcountId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "daikou_token"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sign_url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "daikou_acount_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnBindAliPayDaiKouStatusFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsSignAliPayDaiKou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b()V

    goto/16 :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnBindAliPayDaiKouStatusFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 556
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsSignAliPayDaiKou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 525
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$8;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V

    return-void
.end method
