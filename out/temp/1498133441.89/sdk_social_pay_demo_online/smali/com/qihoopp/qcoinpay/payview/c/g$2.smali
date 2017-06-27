.class Lcom/qihoopp/qcoinpay/payview/c/g$2;
.super Lcom/qihoopp/framework/c/a;
.source "MimaSetConfirmActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/g;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/g;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$2;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    .line 79
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$2;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->d(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$2;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->e(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoopp/qcoinpay/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/e;->goBack()V

    .line 85
    return-void
.end method
