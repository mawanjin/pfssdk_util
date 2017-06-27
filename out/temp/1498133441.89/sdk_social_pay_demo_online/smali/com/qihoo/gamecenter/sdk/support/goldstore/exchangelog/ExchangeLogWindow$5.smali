.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;
.super Ljava/lang/Object;
.source "ExchangeLogWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;)V
    .locals 3

    .prologue
    .line 380
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->j(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;->b()V

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;Z)Z

    .line 404
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->i(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->k(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->j(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 389
    :cond_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;I)I

    .line 390
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->g(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->b(Ljava/util/List;)V

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->g(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->notifyDataSetChanged()V

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;Z)Z

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->i(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
