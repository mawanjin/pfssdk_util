.class Lcom/qihoopp/qcoinpay/payview/c/l$3;
.super Landroid/webkit/WebChromeClient;
.source "WapActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/l;->a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/l;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/l$3;->a:Lcom/qihoopp/qcoinpay/payview/c/l;

    .line 182
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 187
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l$3;->a:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l$3;->a:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->h()V

    .line 190
    :cond_0
    return-void
.end method
