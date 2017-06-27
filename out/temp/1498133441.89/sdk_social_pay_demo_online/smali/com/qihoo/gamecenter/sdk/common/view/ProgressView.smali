.class public Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
.super Landroid/widget/LinearLayout;
.source "ProgressView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setGravity(I)V

    .line 34
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setClickable(Z)V

    .line 37
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 46
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 47
    const-string v1, "360sdk_res/res_544_1.dat"

    const v2, -0x3ffffff5    # -2.0000026f

    invoke-static {p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->addView(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 53
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    .line 58
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b:Landroid/widget/ImageView;

    .line 60
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b:Landroid/widget/ImageView;

    const-string v4, "360sdk_res/res_544_1.dat"

    const v5, 0x4000000a    # 2.0000024f

    invoke-static {p1, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->c:Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v3, 0x4154cccd    # 13.3f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->e:Landroid/view/View;

    .line 79
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_res/res_544_1.dat"

    const v2, 0x40000009    # 2.0000021f

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 88
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 89
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 90
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a(Landroid/widget/ImageView;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 110
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 115
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x4000000c    # 2.0000029f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public setProgressBgTransparent()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setViewTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
