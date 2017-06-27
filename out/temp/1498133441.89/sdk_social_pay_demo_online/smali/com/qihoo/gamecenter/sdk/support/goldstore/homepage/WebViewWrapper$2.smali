.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;
.super Ljava/lang/Object;
.source "WebViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->a:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;->a()V

    goto :goto_0
.end method
