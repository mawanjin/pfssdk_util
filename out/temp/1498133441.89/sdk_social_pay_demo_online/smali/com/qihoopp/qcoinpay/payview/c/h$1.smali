.class Lcom/qihoopp/qcoinpay/payview/c/h$1;
.super Lcom/qihoopp/framework/c/a;
.source "MimaSetResultPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/h;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/h;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/h$1;->a:Lcom/qihoopp/qcoinpay/payview/c/h;

    .line 65
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h$1;->a:Lcom/qihoopp/qcoinpay/payview/c/h;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/h;->a(Lcom/qihoopp/qcoinpay/payview/c/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 70
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h$1;->a:Lcom/qihoopp/qcoinpay/payview/c/h;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/h;->g:Lcom/qihoopp/qcoinpay/a/f;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/f;->handleExit()V

    .line 71
    return-void
.end method
