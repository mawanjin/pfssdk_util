.class public Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;
.super Landroid/widget/LinearLayout;
.source "ListLoadingFooterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->c:I

    .line 49
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->e:Landroid/view/View$OnClickListener;

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a(II)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->c:I

    return v0
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v5, -0x1

    .line 126
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->setOrientation(I)V

    .line 131
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->setGravity(I)V

    .line 133
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    const v4, 0x40000037    # 2.000013f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    .line 148
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0x40000036    # 2.0000129f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->addView(Landroid/view/View;)V

    .line 160
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b:Landroid/widget/TextView;

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;)Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->d:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 77
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->c:I

    if-ne v3, v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, v7}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 84
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 87
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 88
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 89
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->c:I

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 102
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->c:I

    if-ne v3, v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->c:I

    goto :goto_0
.end method

.method public setCallback(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->d:Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;

    .line 72
    return-void
.end method
