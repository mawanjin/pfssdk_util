.class Lcom/qihoopp/qcoinpay/payview/c/a$2;
.super Ljava/lang/Object;
.source "BindMobileActPage.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/payview/customview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/a;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/a$2;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a$2;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->c(Lcom/qihoopp/qcoinpay/payview/c/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a$2;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->c(Lcom/qihoopp/qcoinpay/payview/c/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    return-void
.end method
