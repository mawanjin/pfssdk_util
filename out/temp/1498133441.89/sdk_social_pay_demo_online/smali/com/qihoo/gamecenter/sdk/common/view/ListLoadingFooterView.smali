.class public Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;
.super Landroid/widget/LinearLayout;
.source "ListLoadingFooterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$a;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->c:I

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->e:Landroid/view/View$OnClickListener;

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a(II)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->c:I

    return v0
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v5, -0x1

    .line 125
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->setOrientation(I)V

    .line 130
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->setGravity(I)V

    .line 132
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    const-string v3, "360sdk_res/res_544_1.dat"

    const v4, 0x4000000a    # 2.0000024f

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 146
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    .line 147
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x40000009    # 2.0000021f

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->addView(Landroid/view/View;)V

    .line 159
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->b:Landroid/widget/TextView;

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->addView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;)Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->d:Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 76
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->c:I

    if-ne v3, v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 83
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 86
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 87
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 88
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->b:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->c:I

    goto :goto_0
.end method

.method public setCallback(Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView;->d:Lcom/qihoo/gamecenter/sdk/common/view/ListLoadingFooterView$a;

    .line 71
    return-void
.end method
