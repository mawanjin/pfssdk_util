.class public Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;
.super Landroid/widget/LinearLayout;
.source "PayImgTextView.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setOrientation(I)V

    .line 28
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setGravity(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 33
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->removeAllViews()V

    .line 34
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->d:I

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setOrientation(I)V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    .line 39
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    if-ltz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 53
    :goto_1
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 66
    invoke-virtual {p0, p1, v0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 67
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->d:I

    const v2, 0xff02

    if-ne v1, v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public varargs setImageMargin(I[I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    return-void
.end method

.method public setImageRes(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public setImgScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 101
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    :cond_0
    return-void
.end method
