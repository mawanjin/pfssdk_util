.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;
.super Ljava/lang/Object;
.source "QRPayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d(Landroid/widget/LinearLayout;)V
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
    .line 565
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 569
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;I)I

    .line 571
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 572
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const/4 v1, 0x1

    const-string v2, "\u652f\u4ed8\u53d6\u6d88"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_pay_close_quit_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$13;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;->a()V

    .line 578
    :cond_1
    return-void
.end method
