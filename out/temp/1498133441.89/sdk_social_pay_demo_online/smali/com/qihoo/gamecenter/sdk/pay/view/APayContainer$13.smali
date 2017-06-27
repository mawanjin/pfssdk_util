.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2491
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 2492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u67e5\u8be2\u7528\u6237 \u652f\u4ed8\u5b9d\u7b7e\u7ea6\u72b6\u6001\uff0cend."

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

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

    .line 2494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

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

    .line 2495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

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

    .line 2496
    if-nez p3, :cond_1

    .line 2515
    :cond_0
    :goto_0
    return-void

    .line 2499
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2500
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2501
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

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

    .line 2502
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2503
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

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

    .line 2504
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 2505
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

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

    .line 2507
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "daikou_token"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2508
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "sign_url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "daikou_acount_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2510
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2488
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V

    return-void
.end method
