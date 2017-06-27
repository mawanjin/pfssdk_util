.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;
.super Ljava/lang/Object;
.source "GoldEarnWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 418
    if-nez p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->e(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)V

    .line 473
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u5f55~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->e(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)V

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 430
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->f(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 433
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 434
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->f(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v7

    const-string v8, "\u6bcf\u65e5\u4efb\u52a1"

    invoke-static {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    .line 439
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {v7, v8, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 443
    :cond_3
    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move v0, v2

    .line 449
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->f(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v6

    const-string v7, "\u6e38\u620f\u4efb\u52a1"

    invoke-static {v0, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    .line 456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v1, v6, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 458
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 460
    :cond_5
    if-eqz v1, :cond_6

    .line 461
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move v0, v2

    .line 466
    :cond_7
    if-eqz v0, :cond_8

    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->g(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)V

    .line 471
    :goto_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/b;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Z)V

    goto/16 :goto_0

    .line 469
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    const-string v1, "\u5c1a\u65e0\u4efb\u4f55\u4efb\u52a1~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_2
.end method
