.class Lcom/qihoopp/qcoinpay/payview/b/b$4;
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$4;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 332
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$4;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$4;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->d(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Lcom/qihoopp/qcoinpay/payview/b/b;I)V

    .line 337
    return-void
.end method
