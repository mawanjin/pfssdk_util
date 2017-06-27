.class public Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;
.super Landroid/widget/LinearLayout;
.source "PayImgTextView.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->a:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setOrientation(I)V

    .line 29
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setGravity(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 34
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->removeAllViews()V

    .line 35
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->d:I

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setOrientation(I)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    if-ltz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 54
    :goto_1
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 67
    invoke-virtual {p0, p1, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 68
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->d:I

    const v2, 0xff02

    if-ne v1, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public varargs setImageMargin(I[I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_0
    return-void
.end method

.method public setImageRes(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->a:Lcom/qihoo/gamecenter/sdk/support/i/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method public setImgScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 102
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    :cond_0
    return-void
.end method
