.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;
.super Ljava/lang/Object;
.source "QRPayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;->a()V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u652f\u4ed8\u5c1a\u672a\u5b8c\u6210\uff0c\u662f\u5426\u7ed3\u675f\u652f\u4ed8"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_pay_close_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method
