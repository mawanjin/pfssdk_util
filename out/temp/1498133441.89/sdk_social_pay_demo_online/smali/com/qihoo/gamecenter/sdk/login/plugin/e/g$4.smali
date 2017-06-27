.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;
.super Landroid/webkit/WebViewClient;
.source "WebViewLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 231
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 225
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 226
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    .line 220
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 203
    const-string v0, "weixin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 207
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    const/4 v0, 0x1

    goto :goto_0
.end method
