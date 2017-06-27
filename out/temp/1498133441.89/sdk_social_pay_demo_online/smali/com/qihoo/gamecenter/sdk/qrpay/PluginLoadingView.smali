.class public Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;
.super Landroid/widget/LinearLayout;
.source "PluginLoadingView.java"


# instance fields
.field a:Landroid/view/animation/RotateAnimation;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/res/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->setGravity(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->setVisibility(I)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->setClickable(Z)V

    .line 29
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v5, 0x41880000    # 17.0f

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    const v2, 0x400000d3    # 2.0000503f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 40
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a:Landroid/view/animation/RotateAnimation;

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/PluginLoadingView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    return-void
.end method
