.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;
.super Ljava/lang/Object;
.source "SystemMessageWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b()V
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
    .line 181
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)V
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz p3, :cond_3

    .line 188
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u9646~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->b()Ljava/util/List;

    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->d()I

    move-result v0

    .line 195
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;I)I

    .line 197
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 204
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;II)V

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;->e()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Z)Z

    move-object v0, v1

    .line 209
    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 211
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    .line 212
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->n(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p3, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b$a;)V

    return-void
.end method
