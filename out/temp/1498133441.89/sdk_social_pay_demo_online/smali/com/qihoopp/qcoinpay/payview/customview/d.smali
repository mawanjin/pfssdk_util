.class public Lcom/qihoopp/qcoinpay/payview/customview/d;
.super Landroid/widget/RelativeLayout;
.source "ProgressLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/payview/customview/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoopp/qcoinpay/payview/customview/d$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->ck:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->b:Ljava/lang/String;

    .line 40
    const/high16 v0, -0x78000000

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setBackgroundColor(I)V

    .line 42
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d$a;-><init>(Lcom/qihoopp/qcoinpay/payview/customview/d;Lcom/qihoopp/qcoinpay/payview/customview/d$a;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->a:Lcom/qihoopp/qcoinpay/payview/customview/d$a;

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->a:Lcom/qihoopp/qcoinpay/payview/customview/d$a;

    invoke-virtual {v1, p1}, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->a:Lcom/qihoopp/qcoinpay/payview/customview/d$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->a:Lcom/qihoopp/qcoinpay/payview/customview/d$a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->a(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->a:Lcom/qihoopp/qcoinpay/payview/customview/d$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d;->a:Lcom/qihoopp/qcoinpay/payview/customview/d$a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->a()V

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 68
    return-void
.end method
