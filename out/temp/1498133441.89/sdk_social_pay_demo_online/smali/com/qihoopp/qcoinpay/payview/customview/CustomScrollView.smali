.class public Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.java"


# instance fields
.field private a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a:Landroid/widget/Scroller;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a:Landroid/widget/Scroller;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a:Landroid/widget/Scroller;

    .line 27
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    .line 32
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    .line 33
    invoke-virtual {p0, v0, v1, p3}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->b(III)V

    .line 34
    return-void
.end method

.method public b(III)V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->getScrollY()I

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 42
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->invalidate()V

    .line 43
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->scrollTo(II)V

    .line 55
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->postInvalidate()V

    .line 57
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 58
    return-void
.end method

.method public fling(I)V
    .locals 1

    .prologue
    .line 65
    div-int/lit8 v0, p1, 0x4

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 66
    return-void
.end method
