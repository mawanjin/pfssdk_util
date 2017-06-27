.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v1, 0xff02

    const v2, 0xff01

    const/4 v6, -0x1

    .line 374
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;)Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->setBackgroundColor(I)V

    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    move-result-object v3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->a(I)V

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;)Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    move-result-object v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->a(I)V

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->setBackgroundColor(I)V

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    return-void

    :cond_0
    move v0, v2

    .line 376
    goto :goto_0

    :cond_1
    move v1, v2

    .line 381
    goto :goto_1
.end method
