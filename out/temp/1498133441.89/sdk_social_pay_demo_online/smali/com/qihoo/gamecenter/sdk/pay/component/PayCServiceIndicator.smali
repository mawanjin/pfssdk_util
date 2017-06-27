.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;
.super Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.source "PayCServiceIndicator.java"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/j/v;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->setGravity(I)V

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7ff0f0f0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 42
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v4, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->setPadding(IIII)V

    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v4, 0x1

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 51
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    const v2, 0x4000006f    # 2.0000265f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    .line 67
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->d:Landroid/view/View;

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const-string v1, "\u5ba2\u670d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->d:Landroid/view/View;

    const v3, 0x40000070    # 2.0000267f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 91
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v10, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 105
    :cond_0
    if-gtz p1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 108
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_1
    invoke-direct {p0, v10}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->a(Z)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 117
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->b(I)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->e:Lcom/qihoo/gamecenter/sdk/pay/j/v;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->e:Lcom/qihoo/gamecenter/sdk/pay/j/v;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/v;->cancel(Z)Z

    .line 178
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->b(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->onDetachedFromWindow()V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->e:Lcom/qihoo/gamecenter/sdk/pay/j/v;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->e:Lcom/qihoo/gamecenter/sdk/pay/j/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/v;->cancel(Z)Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->e:Lcom/qihoo/gamecenter/sdk/pay/j/v;

    .line 142
    :cond_0
    return-void
.end method
