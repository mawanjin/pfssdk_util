.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;
.super Ljava/lang/Object;
.source "QRPayView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/qrpay/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Ljava/lang/String;)V
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
    .line 937
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 940
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    if-nez p1, :cond_0

    .line 942
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u652f\u4ed8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const/4 v1, 0x0

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 944
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_succ"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 952
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 953
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;I)I

    .line 954
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 955
    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 948
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$16;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method
