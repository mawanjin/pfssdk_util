.class Lcom/qihoopp/qcoinpay/payview/c/e$1;
.super Lcom/qihoopp/framework/c/a;
.source "MimaManActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/e;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/e;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/e$1;->a:Lcom/qihoopp/qcoinpay/payview/c/e;

    .line 71
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e$1;->a:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->a(Lcom/qihoopp/qcoinpay/payview/c/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 76
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e$1;->a:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->b(Lcom/qihoopp/qcoinpay/payview/c/e;)Lcom/qihoopp/qcoinpay/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/c;->handleExit()V

    .line 77
    return-void
.end method
