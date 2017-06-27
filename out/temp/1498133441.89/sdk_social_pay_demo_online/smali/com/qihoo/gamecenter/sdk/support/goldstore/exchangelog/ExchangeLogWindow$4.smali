.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;
.super Ljava/lang/Object;
.source "ExchangeLogWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->f()V
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
    .line 321
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;)V
    .locals 3

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->f(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V

    .line 361
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u5f55~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->f(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V

    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    const-string v1, "\u5c1a\u65e0\u4efb\u4f55\u5151\u6362\u8bb0\u5f55~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;I)I

    .line 343
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->g(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->a(Ljava/util/List;)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->g(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->notifyDataSetChanged()V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->h(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;Z)Z

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->i(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->k(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->j(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
