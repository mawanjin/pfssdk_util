.class Lcom/qihoopp/qcoinpay/payview/c/f$2;
.super Lcom/qihoopp/framework/c/a;
.source "MimaSetActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/f;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/f;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/f$2;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    .line 76
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f$2;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Lcom/qihoopp/qcoinpay/payview/c/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 81
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f$2;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->c(Lcom/qihoopp/qcoinpay/payview/c/f;)Lcom/qihoopp/qcoinpay/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/d;->goBack()V

    .line 82
    return-void
.end method
