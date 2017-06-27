.class Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;
.super Ljava/lang/Object;
.source "CouponListView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V

    .line 460
    if-nez p3, :cond_1

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    if-eqz p3, :cond_0

    .line 470
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 472
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 474
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/e;)V

    .line 476
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 478
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->notifyDataSetChanged()V

    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Z)Z

    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Z)Z

    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Z)Z

    .line 488
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 453
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V

    return-void
.end method
