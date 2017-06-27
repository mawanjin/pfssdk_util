.class Lcom/qihoopp/qcoinpay/payview/c/b$4;
.super Ljava/lang/Object;
.source "BindMobileSmsActPage.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/payview/customview/b$a;


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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/b$4;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b$4;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->c(Lcom/qihoopp/qcoinpay/payview/c/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 389
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b$4;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->c(Lcom/qihoopp/qcoinpay/payview/c/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    return-void
.end method
