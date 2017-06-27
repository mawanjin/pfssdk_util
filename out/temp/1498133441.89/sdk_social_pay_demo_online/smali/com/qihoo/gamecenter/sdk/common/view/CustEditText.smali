.class public final Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
.super Landroid/widget/EditText;
.source "CustEditText.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 13
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a:I

    .line 14
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b:I

    .line 15
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a:I

    .line 28
    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 42
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a:I

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a:I

    .line 36
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b:I

    .line 58
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b:I

    .line 66
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c:I

    .line 84
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c:I

    .line 92
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c:I

    .line 101
    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b:I

    .line 75
    :cond_0
    return-void
.end method
