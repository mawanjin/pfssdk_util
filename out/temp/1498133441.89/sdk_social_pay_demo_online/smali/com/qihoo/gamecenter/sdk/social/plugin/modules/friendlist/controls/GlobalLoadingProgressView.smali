.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;
.super Landroid/widget/FrameLayout;
.source "GlobalLoadingProgressView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->c:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->b()V

    .line 26
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x1312d27

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->a:Landroid/view/View;

    .line 31
    const v0, 0x1312d28

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->b:Landroid/widget/TextView;

    .line 32
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$b;->a()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->d:Landroid/view/animation/Animation;

    .line 33
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->setVisibility(I)V

    .line 50
    return-void
.end method
