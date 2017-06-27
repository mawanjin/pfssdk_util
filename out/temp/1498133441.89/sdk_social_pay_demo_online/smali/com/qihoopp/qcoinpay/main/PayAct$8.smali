.class Lcom/qihoopp/qcoinpay/main/PayAct$8;
.super Ljava/lang/Object;
.source "PayAct.java"

# interfaces
.implements Lcom/qihoopp/framework/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;->clickBuy(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/PayAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 611
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 613
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 614
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bm:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 617
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bo:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 620
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bl:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 623
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bk:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_4
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 627
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 631
    if-eqz p2, :cond_9

    .line 632
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickBuy json is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :try_start_0
    const-string v1, "result_code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 635
    :try_start_1
    const-string v1, "result_msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 636
    :try_start_2
    const-string v3, "record"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 637
    const-string v4, "mer_trade_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 643
    :goto_1
    sget-object v3, Lcom/qihoopp/qcoinpay/common/e$a;->t:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v3

    .line 644
    if-eqz v1, :cond_8

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 649
    :goto_2
    if-eqz v2, :cond_7

    .line 650
    const-string v3, "0000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 651
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$20(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$21(Lcom/qihoopp/qcoinpay/main/PayAct;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$22(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    .line 639
    :goto_3
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception"

    invoke-static {v4, v5, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 655
    :cond_5
    const-string v0, "8805"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 659
    :try_start_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 663
    :goto_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v0, v1, v6}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 660
    :catch_1
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 670
    :cond_7
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$8;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method
