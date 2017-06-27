.class Lcom/qihoo/gamecenter/sdk/qrpay/b$a$1;
.super Ljava/lang/Object;
.source "QRPayLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->onCreateControl(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/qrpay/b$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/qrpay/b$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/b;->a(Lcom/qihoo/gamecenter/sdk/qrpay/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a$1;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/b;->a(Lcom/qihoo/gamecenter/sdk/qrpay/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_0
    return-void
.end method
