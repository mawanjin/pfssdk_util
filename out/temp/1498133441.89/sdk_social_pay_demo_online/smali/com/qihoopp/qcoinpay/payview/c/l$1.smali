.class Lcom/qihoopp/qcoinpay/payview/c/l$1;
.super Lcom/qihoopp/framework/c/a;
.source "WapActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/l;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/l;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/l$1;->a:Lcom/qihoopp/qcoinpay/payview/c/l;

    .line 57
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l$1;->a:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->a(Lcom/qihoopp/qcoinpay/payview/c/l;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 62
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/l$1;->a:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->b(Lcom/qihoopp/qcoinpay/payview/c/l;)Lcom/qihoopp/qcoinpay/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/h;->goBack()V

    .line 63
    return-void
.end method
