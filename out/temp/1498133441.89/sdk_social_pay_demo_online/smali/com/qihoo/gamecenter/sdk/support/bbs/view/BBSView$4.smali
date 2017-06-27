.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;
.super Ljava/lang/Object;
.source "BBSView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 563
    const-string v0, "BBSView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onReceivedError ----------------errorCode> "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\uff0c description:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->k(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->j(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a(Z)V

    .line 565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->i(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 553
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 570
    const-string v2, "BBSView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "shouldOverrideUrlLoading ----------------> "

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    const-string v2, "weixin"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "com.tencent.mm"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u60a8\u9700\u8981\u5148\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {v1, v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 591
    :goto_0
    return v0

    .line 575
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 576
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 577
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c()Z

    goto :goto_0

    .line 580
    :cond_1
    const-string v2, "alipays"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 581
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "com.eg.android.AlipayGphone"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 582
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u60a8\u9700\u8981\u5148\u5b89\u88c5\u652f\u4ed8\u5b9d\u94b1\u5305"

    invoke-static {v1, v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 585
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 586
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 587
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c()Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 591
    goto :goto_0
.end method
