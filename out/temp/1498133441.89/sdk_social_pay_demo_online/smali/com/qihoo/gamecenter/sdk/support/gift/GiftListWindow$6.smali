.class Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;
.super Ljava/lang/Object;
.source "GiftListWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/gift/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h()V
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
    .line 673
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/gift/d$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 676
    if-nez p1, :cond_0

    .line 678
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->j(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    .line 720
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u5f55~"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Ljava/lang/String;Z)V

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->j(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    const-string v1, "\u8be5\u6e38\u620f\u5c1a\u672a\u9886\u53d6\u4efb\u4f55\u793c\u5305~"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Ljava/lang/String;Z)V

    goto :goto_0

    .line 694
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 696
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;I)I

    .line 697
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a(Ljava/util/ArrayList;)V

    .line 698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->notifyDataSetChanged()V

    .line 699
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    .line 700
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    .line 701
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Z)Z

    .line 705
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->m(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 707
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->o(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 717
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/gift/d$a;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Z)Z

    goto :goto_1

    .line 709
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
