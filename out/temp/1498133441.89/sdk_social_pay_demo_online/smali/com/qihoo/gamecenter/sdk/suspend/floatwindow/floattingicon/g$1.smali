.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$1;
.super Ljava/lang/Object;
.source "MoreMenuIcon.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;Z)Z

    .line 98
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
