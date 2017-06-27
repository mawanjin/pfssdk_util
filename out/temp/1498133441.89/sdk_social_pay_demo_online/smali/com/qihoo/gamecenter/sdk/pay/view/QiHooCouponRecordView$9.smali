.class Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;
.super Ljava/lang/Object;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    .line 644
    if-nez p3, :cond_1

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 656
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z

    .line 657
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b(I)V

    .line 662
    :cond_2
    const-string v1, "jw"

    const-string v2, "get using records"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b(I)V

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b(I)V

    goto :goto_0

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 679
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->a:I

    if-nez v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setSelection(I)V

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u663e\u793a\u4e0d\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 637
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V

    return-void
.end method
