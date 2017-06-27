.class public Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;
.super Landroid/widget/RelativeLayout;
.source "LoadingProgressView.java"


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/16 v1, 0x28

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    const/16 v0, 0x50

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->setBackgroundColor(I)V

    .line 28
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->setGravity(I)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->setClickable(Z)V

    .line 31
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->addView(Landroid/view/View;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->b:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->b:Z

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->setVisibility(I)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->b:Z

    .line 47
    return-void
.end method
