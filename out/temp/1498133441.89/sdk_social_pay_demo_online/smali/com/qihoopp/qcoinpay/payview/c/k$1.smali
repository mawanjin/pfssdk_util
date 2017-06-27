.class Lcom/qihoopp/qcoinpay/payview/c/k$1;
.super Lcom/qihoopp/framework/c/a;
.source "PayMainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/k;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/k;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/k$1;->a:Lcom/qihoopp/qcoinpay/payview/c/k;

    .line 83
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k$1;->a:Lcom/qihoopp/qcoinpay/payview/c/k;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->a(Lcom/qihoopp/qcoinpay/payview/c/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 88
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k$1;->a:Lcom/qihoopp/qcoinpay/payview/c/k;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->g:Lcom/qihoopp/qcoinpay/a/g;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/g;->showExitPop()V

    .line 89
    return-void
.end method
