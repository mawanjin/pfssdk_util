.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/b;
.super Ljava/lang/Object;
.source "GoldEarnLogic.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 20
    const-string v0, "GoldEarnLogic"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoginSuccess entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a()Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a()Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b()V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;Z)V
    .locals 4

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 53
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    .line 63
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 73
    :cond_6
    if-eqz p2, :cond_7

    .line 75
    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 76
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_7
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "GoldEarnLogic"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGameExit entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a()Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c()V

    .line 42
    return-void
.end method
