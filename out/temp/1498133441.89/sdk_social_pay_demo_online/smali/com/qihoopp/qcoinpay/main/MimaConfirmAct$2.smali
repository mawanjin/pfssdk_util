.class Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$2;
.super Ljava/lang/Object;
.source "MimaConfirmAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$2;->a:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$2;->a:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->p()V

    .line 167
    return-void
.end method
