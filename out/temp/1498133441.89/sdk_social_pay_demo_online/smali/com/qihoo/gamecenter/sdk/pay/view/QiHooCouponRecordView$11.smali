.class Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;
.super Ljava/lang/Object;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c(I)V
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
    .line 826
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 832
    const-string v0, "QiHooCouponRecordView"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mQueryHistoryCouponTask httpResp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    .line 834
    if-nez p3, :cond_1

    .line 835
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u4e0d\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 844
    const-string v1, "QiHooCouponRecordView"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQueryHistoryCouponTask records.size() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 846
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z

    .line 847
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u65e0\u66f4\u591a\u4e0d\u53ef\u7528\u5238"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    :cond_2
    const-string v1, "jw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get historyrecords:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 854
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 855
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z

    .line 856
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u65e0\u66f4\u591a\u4e0d\u53ef\u7528\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 861
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u4e0d\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u67e5\u770b\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 869
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->a:I

    if-nez v0, :cond_5

    .line 870
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setSelection(I)V

    .line 872
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 826
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/w$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/w$a;)V

    return-void
.end method
