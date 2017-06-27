.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;
.super Ljava/lang/Object;
.source "BBSView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 1

    .prologue
    .line 596
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 604
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 605
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "\u9009\u62e9\u9700\u8981\u7684\u64cd\u4f5c"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->l(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Z)Z

    .line 610
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->i(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    if-lt p2, v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->i(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 625
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->requestFocus()Z

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 628
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 614
    const-string v0, "BBSView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveHtmlTitle --- title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Ljava/lang/String;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method
