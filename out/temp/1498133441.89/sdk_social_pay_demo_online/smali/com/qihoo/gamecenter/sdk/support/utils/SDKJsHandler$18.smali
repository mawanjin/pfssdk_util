.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->otherPayService(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 833
    const-string v0, "360sdk_wallet_coupon_market_pay_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 834
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_wallet_coupon_market_pay_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1200(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->otherDoSdkPay(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    return-void

    .line 835
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
