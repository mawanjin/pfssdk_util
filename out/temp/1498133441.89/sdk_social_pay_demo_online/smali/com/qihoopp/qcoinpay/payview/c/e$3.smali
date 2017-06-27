.class Lcom/qihoopp/qcoinpay/payview/c/e$3;
.super Lcom/qihoopp/framework/c/a;
.source "MimaManActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/e;->a(Z)V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/e$3;->a:Lcom/qihoopp/qcoinpay/payview/c/e;

    .line 97
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e$3;->a:Lcom/qihoopp/qcoinpay/payview/c/e;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->b(Lcom/qihoopp/qcoinpay/payview/c/e;)Lcom/qihoopp/qcoinpay/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/c;->forgetMobilePwd()V

    .line 102
    return-void
.end method
