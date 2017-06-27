.class Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$4;
.super Ljava/lang/Object;
.source "CServiceMainLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->removeView(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    .line 410
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method
