.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;
.super Ljava/lang/Object;
.source "QRPayView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j()V
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
    .line 971
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 974
    const v0, 0xff21

    if-ne p1, v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)Z

    .line 976
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 977
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->q(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_order_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string v1, "jw"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360Coin tradeId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->s(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 991
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/j/g;

    .line 992
    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->t(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    goto :goto_0

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 988
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 989
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$2;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)Z

    goto :goto_0
.end method
