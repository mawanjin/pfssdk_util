.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;
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
    .line 580
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 583
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_pay_close_continue_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 585
    sget-object v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$8;->a:[I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 605
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 607
    :goto_0
    return-void

    .line 587
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->k(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    goto :goto_0

    .line 590
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    goto :goto_0

    .line 593
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    goto :goto_0

    .line 596
    :pswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    goto :goto_0

    .line 599
    :pswitch_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->n(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    goto :goto_0

    .line 602
    :pswitch_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$14;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->o(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    goto :goto_0

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
