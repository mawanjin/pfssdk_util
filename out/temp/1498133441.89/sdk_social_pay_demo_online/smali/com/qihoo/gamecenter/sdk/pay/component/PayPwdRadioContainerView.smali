.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;
.super Landroid/widget/LinearLayout;
.source "PayPwdRadioContainerView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

.field private b:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    return-object v0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;Z)V
    .locals 2

    .prologue
    .line 99
    if-eqz p2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eq v0, p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;Z)V

    .line 110
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 88
    :goto_0
    if-ge v1, v3, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 90
    instance-of v4, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eqz v4, :cond_0

    .line 91
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    .line 95
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 28
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 29
    :goto_0
    if-ge v1, v3, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v4, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eqz v4, :cond_1

    .line 32
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    .line 33
    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setCancleCheckedAble(Z)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setOnCheckedChangeListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;)V

    .line 35
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eq v4, v0, :cond_0

    .line 37
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public setCheckedByTag(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public setCheckedIndex(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_0

    .line 57
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v4, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    if-eqz v4, :cond_2

    .line 59
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 67
    :cond_0
    return-void

    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 56
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setOnchangedListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;

    .line 114
    return-void
.end method
