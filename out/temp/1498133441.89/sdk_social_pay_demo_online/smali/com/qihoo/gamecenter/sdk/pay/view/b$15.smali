.class Lcom/qihoo/gamecenter/sdk/pay/view/b$15;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 586
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d()Z

    .line 588
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->q(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    .line 591
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(I)V

    .line 592
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setBoundCardList(Ljava/util/List;Ljava/lang/String;)V

    .line 594
    :cond_0
    const-string v0, "BANK_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setOnSelected(I)V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b$15;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 641
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@APayFloat: initialize must be called before!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 645
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 646
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z(Lcom/qihoo/gamecenter/sdk/pay/view/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 653
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    const-string v1, "\u9009\u62e9\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-virtual {v0, v1, v6, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ZZ)V

    .line 654
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->A(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 655
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->B(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b$15;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b$15;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 676
    return-void
.end method
