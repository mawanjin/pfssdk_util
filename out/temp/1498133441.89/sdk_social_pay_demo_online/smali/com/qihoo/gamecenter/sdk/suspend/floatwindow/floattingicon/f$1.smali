.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$1;
.super Ljava/lang/Object;
.source "MenuIcon.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;Z)Z

    .line 103
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
