.class Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;->a()V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;Z)Z

    .line 177
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
