.class Lcom/qihoopp/qcoinpay/payview/c/b$6;
.super Lcom/qihoopp/framework/c/a;
.source "BindMobileSmsActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/b;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/b$6;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    .line 444
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b$6;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->b(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b$6;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/b;->e(Lcom/qihoopp/qcoinpay/payview/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->clickRequestSMSCode(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b$6;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->f(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->g()V

    .line 450
    return-void
.end method
