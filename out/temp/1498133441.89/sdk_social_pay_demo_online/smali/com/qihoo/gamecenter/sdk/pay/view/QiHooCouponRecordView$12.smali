.class Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;
.super Ljava/lang/Object;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/c$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 918
    .line 919
    if-nez p3, :cond_1

    .line 922
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 923
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u5151\u6362"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->c()Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v1

    .line 927
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 928
    const-string v2, "jw"

    const-string v3, "coupon exchange"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    if-eqz v1, :cond_2

    .line 930
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 932
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 933
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 944
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 945
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    const-string v0, "\u4ee3\u91d1\u5238\u5151\u6362\u6210\u529f\uff0c\u53ef\u4ee5\u53bb\u6e38\u620f\u91cc\u6d88\u8d39\u5566~"

    .line 948
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 935
    :cond_4
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 936
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 937
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 938
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 939
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 940
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 912
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/c$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/c$a;)V

    return-void
.end method
