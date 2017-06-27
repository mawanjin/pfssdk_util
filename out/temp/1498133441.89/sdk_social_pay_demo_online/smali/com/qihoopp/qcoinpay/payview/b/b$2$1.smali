.class Lcom/qihoopp/qcoinpay/payview/b/b$2$1;
.super Ljava/lang/Object;
.source "ModuleQCoin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/b/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/b/b$2;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$2$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b$2;

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$2$1;->a:Lcom/qihoopp/qcoinpay/payview/b/b$2;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b$2;->a(Lcom/qihoopp/qcoinpay/payview/b/b$2;)Lcom/qihoopp/qcoinpay/payview/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->l(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    .line 856
    return-void
.end method
