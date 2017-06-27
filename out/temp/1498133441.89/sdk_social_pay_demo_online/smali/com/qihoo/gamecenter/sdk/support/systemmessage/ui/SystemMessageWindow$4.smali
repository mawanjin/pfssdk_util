.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;
.super Ljava/lang/Object;
.source "SystemMessageWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)V
    .locals 5

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz p3, :cond_2

    .line 290
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u9646~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->b()Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->e()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Z)Z

    .line 297
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->d()I

    move-result v1

    .line 298
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;I)I

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->getCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;II)V

    .line 305
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 306
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->notifyDataSetChanged()V

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->b()V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 321
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    check-cast p3, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)V

    return-void
.end method
