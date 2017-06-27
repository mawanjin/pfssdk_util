.class Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;
.super Ljava/lang/Object;
.source "GiftListWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/gift/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 740
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;->b()V

    .line 773
    :cond_1
    :goto_0
    return-void

    .line 744
    :cond_2
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Z)Z

    .line 769
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->m(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->o(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 750
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 751
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;I)I

    .line 752
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->b(Ljava/util/ArrayList;)V

    .line 753
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->notifyDataSetChanged()V

    .line 754
    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    .line 755
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Z)Z

    .line 759
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->m(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 757
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Z)Z

    goto :goto_2
.end method
