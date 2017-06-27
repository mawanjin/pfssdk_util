.class Lcom/qihoopp/qcoinpay/payview/c/a$5;
.super Lcom/qihoopp/framework/c/a;
.source "BindMobileActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/a;->o()V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/a$5;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    .line 342
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a$5;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->b(Lcom/qihoopp/qcoinpay/payview/c/a;)Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a$5;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/a;->d(Lcom/qihoopp/qcoinpay/payview/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->checkAccountExist(Ljava/lang/String;)V

    .line 348
    return-void
.end method
