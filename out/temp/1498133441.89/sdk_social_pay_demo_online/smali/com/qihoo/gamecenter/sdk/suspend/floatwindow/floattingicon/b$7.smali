.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;
.super Ljava/lang/Object;
.source "FloatSdkFloatingIconMgrV2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;I)I

    .line 1103
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1099
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;I)I

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1111
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1115
    return-void
.end method
