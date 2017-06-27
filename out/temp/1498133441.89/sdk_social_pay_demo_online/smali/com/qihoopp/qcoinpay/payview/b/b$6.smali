.class Lcom/qihoopp/qcoinpay/payview/b/b$6;
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

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$6;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$6;->b:Landroid/widget/TextView;

    .line 411
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$6;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$6;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->g(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    const-string v1, "MOBILE_QCOIN"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$6;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b$6;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/a/g;->showNewWindow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 418
    return-void
.end method
