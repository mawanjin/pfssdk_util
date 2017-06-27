.class Lcom/qihoopp/qcoinpay/payview/b/b$5;
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 351
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->i(Lcom/qihoopp/qcoinpay/payview/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->d(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cj:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->i(Lcom/qihoopp/qcoinpay/payview/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->d(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cj:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->g(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->b(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "MOBILE_QCOIN"

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/b/b$5;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/payview/b/b;->i(Lcom/qihoopp/qcoinpay/payview/b/b;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v5, v3

    invoke-interface/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/a/g;->clickBuy(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
