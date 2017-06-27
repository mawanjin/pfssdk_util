.class Lcom/qihoopp/qcoinpay/payview/c/j$3;
.super Lcom/qihoopp/framework/c/a;
.source "PassWordResetPayPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/j;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/j$3;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    .line 461
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$3;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->h(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    const-string v1, "MOBILE_QCOIN_RESET"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j$3;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/c/j;->c(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/qcoinpay/a/g;->clickRequestSMSCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$3;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->d(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->g()V

    .line 467
    return-void
.end method
