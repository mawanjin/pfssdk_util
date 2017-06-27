.class Lcom/qihoopp/qcoinpay/payview/c/j$2;
.super Lcom/qihoopp/framework/c/a;
.source "PassWordResetPayPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/j;->b(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/j;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    .line 383
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->a(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 388
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->b(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 389
    const-string v1, ""

    .line 390
    const-string v0, ""

    .line 392
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/payview/c/j;->c(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 393
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/j;->d(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/utils/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->e(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->aC:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/payview/c/j;->d(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/utils/h;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/payview/c/j;->d(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/utils/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qihoopp/qcoinpay/utils/h;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 399
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->e(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->aJ:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->f(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->e(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->aC:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_4
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/payview/c/j;->g(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 412
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->e(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_5
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/payview/c/j;->c(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 417
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->h(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/qihoopp/qcoinpay/a/g;->clickResetPwd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_6
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/c/j;->h(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v1

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j$2;->a:Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/payview/c/j;->i(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/qihoopp/qcoinpay/a/g;->clickResetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
