.class Lcom/qihoopp/qcoinpay/payview/b/b$3;
.super Lcom/qihoopp/framework/c/a;
.source "ModuleQCoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/b/b;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 292
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->e(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->e(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->f(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->f(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    .line 299
    sget-object v3, Lcom/qihoopp/qcoinpay/common/e$a;->aB:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(IILjava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->g(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$3;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->h(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "MOBILE_QCOIN"

    const/4 v6, 0x0

    move-object v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/a/g;->clickBuy(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
