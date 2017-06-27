.class Lcom/qihoopp/qcoinpay/payview/c/g$4;
.super Lcom/qihoopp/framework/c/a;
.source "MimaSetConfirmActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/g;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$4;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    .line 175
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$4;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->f(Lcom/qihoopp/qcoinpay/payview/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$4;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->d(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cj:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$4;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->e(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoopp/qcoinpay/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$4;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/g;->f(Lcom/qihoopp/qcoinpay/payview/c/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g$4;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/c/g;->g(Lcom/qihoopp/qcoinpay/payview/c/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/qcoinpay/a/e;->clickSetMobilePwd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
