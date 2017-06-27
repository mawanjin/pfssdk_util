.class Lcom/qihoopp/qcoinpay/payview/c/b$1;
.super Lcom/qihoopp/framework/c/a;
.source "BindMobileSmsActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/b;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/b$1;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    .line 86
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b$1;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(Lcom/qihoopp/qcoinpay/payview/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 91
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b$1;->a:Lcom/qihoopp/qcoinpay/payview/c/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->b(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->goBack()V

    .line 92
    return-void
.end method
