.class Lcom/qihoopp/qcoinpay/payview/c/b$5;
.super Lcom/qihoopp/framework/c/a;
.source "BindMobileSmsActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/b;->p()V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/b$5;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    .line 412
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b$5;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->b(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b$5;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/b;->d(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/payview/customview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->clickVerifySMSCode(Ljava/lang/String;)V

    .line 417
    return-void
.end method
