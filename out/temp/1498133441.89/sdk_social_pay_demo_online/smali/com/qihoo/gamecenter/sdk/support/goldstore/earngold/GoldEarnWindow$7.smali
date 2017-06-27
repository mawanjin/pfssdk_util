.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$7;
.super Ljava/lang/Object;
.source "GoldEarnWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$7;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$7;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Z)Z

    .line 892
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$7;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$7;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 895
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method
