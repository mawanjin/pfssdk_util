.class Lcom/qihoopp/qcoinpay/payview/b/b$8;
.super Lcom/qihoopp/framework/c/a;
.source "ModuleQCoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/b/b;->c(Lcom/qihoopp/qcoinpay/json/models/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/b/b;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Lcom/qihoopp/qcoinpay/json/models/c;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b;Landroid/widget/TextView;Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->c:Lcom/qihoopp/qcoinpay/json/models/c;

    .line 553
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 557
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 558
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->c:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/c;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->g(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    const-string v1, "MOBILE_QCOIN_RESET"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->c:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->c:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/c;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->c:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v4, v4, Lcom/qihoopp/qcoinpay/json/models/c;->v:Ljava/lang/String;

    .line 560
    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->c:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v5, v5, Lcom/qihoopp/qcoinpay/json/models/c;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->b:Landroid/widget/TextView;

    .line 559
    invoke-interface/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/a/g;->showNewWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->g(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/c;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b$8;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/payview/b/b;->j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/c;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/a/g;->clickSetMobilePwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
