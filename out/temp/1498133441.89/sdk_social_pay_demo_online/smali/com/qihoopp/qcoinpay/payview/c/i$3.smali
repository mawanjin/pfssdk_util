.class Lcom/qihoopp/qcoinpay/payview/c/i$3;
.super Lcom/qihoopp/framework/c/a;
.source "PassWordPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/i;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    .line 300
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->c(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/i;->d(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/c/i;->e(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/payview/c/i;->f(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 308
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/payview/c/i;->g(Lcom/qihoopp/qcoinpay/payview/c/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->h(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->aC:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v5}, Lcom/qihoopp/qcoinpay/payview/c/i;->i(Lcom/qihoopp/qcoinpay/payview/c/i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 318
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->h(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/i$3;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/c/i;->a(Lcom/qihoopp/qcoinpay/payview/c/i;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v2

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/qihoopp/qcoinpay/a/g;->clickSetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
