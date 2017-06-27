.class public final Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
.super Landroid/widget/Button;
.source "CustButton.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a:I

    .line 26
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a:I

    .line 33
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 58
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a:I

    .line 61
    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
