.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;
.super Ljava/lang/Object;
.source "FloatSdkFloatingIconMgrV2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g()V
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
    .line 518
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 521
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 525
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 528
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 529
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 531
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Z)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method
