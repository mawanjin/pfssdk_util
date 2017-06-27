.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;
.super Ljava/lang/Object;
.source "QRPayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;->b:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;->b:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->j(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$6;->b:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1264
    return-void
.end method
