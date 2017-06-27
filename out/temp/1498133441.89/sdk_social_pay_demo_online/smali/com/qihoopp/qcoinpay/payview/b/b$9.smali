.class Lcom/qihoopp/qcoinpay/payview/b/b$9;
.super Lcom/qihoopp/framework/c/a;
.source "ModuleQCoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/b/b;->d(Lcom/qihoopp/qcoinpay/json/models/c;)V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$9;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 587
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 592
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$9;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->g(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$9;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$9;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/c;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b$9;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/payview/b/b;->j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/c;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/a/g;->clickSetMobilePwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    return-void
.end method
