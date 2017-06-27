.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;
.super Ljava/lang/Object;
.source "FloatSdkFloatingIconMgrV2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 807
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 813
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 816
    int-to-float v2, v0

    const v3, 0x3edb6db7

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 817
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;F)V

    .line 819
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 822
    const/16 v4, 0x33

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 824
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_2

    .line 825
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sub-int v2, v0, v2

    rsub-int/lit8 v2, v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 826
    rsub-int/lit8 v0, v0, 0x0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 832
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    goto :goto_0

    .line 828
    :cond_2
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 829
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method
