.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;
.super Landroid/widget/LinearLayout;
.source "PayImgTextView.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setOrientation(I)V

    .line 36
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setGravity(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x41700000    # 15.0f

    const v6, 0x416b3333    # 14.7f

    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v4, -0x2

    .line 41
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->removeAllViews()V

    .line 42
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->f:I

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    .line 46
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v3, 0xff01

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    .line 55
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->g:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x40000041    # 2.0000155f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->addView(Landroid/view/View;)V

    .line 96
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public setCheckImgVisible(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 120
    invoke-virtual {p0, p1, v0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 121
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->f:I

    const v2, 0xff02

    if-ne v1, v2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public varargs setImageMargin(I[I)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_0
    return-void
.end method

.method public setImageRes(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method

.method public setImgScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    :cond_0
    return-void
.end method

.method public setIsShowLastNum(Z)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public setLastNumText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 159
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 195
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    :cond_1
    return-void
.end method
