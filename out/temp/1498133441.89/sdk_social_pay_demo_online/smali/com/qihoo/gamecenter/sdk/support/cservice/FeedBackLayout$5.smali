.class Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$5;
.super Ljava/lang/Object;
.source "FeedBackLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$5;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$5;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 482
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 483
    check-cast v0, Landroid/app/Activity;

    .line 484
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$5;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 491
    :cond_1
    return-void
.end method
