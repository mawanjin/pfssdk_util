.class Lcom/qihoopp/qcoinpay/payview/b/b$2;
.super Ljava/lang/Object;
.source "ModuleQCoin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/b/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/b/b;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$2;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    iput p2, p0, Lcom/qihoopp/qcoinpay/payview/b/b$2;->b:I

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/b/b$2;)Lcom/qihoopp/qcoinpay/payview/b/b;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$2;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 847
    :try_start_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$2;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$2;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->d(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$2$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$2$1;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 858
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
