.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "WebViewLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    .line 251
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 252
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->goBack()V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    .line 259
    return-void
.end method

.method public onDestroyControl()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onDestroyControl()V

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->removeAllViews()V

    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->destroy()V

    .line 280
    :cond_1
    return-void
.end method
