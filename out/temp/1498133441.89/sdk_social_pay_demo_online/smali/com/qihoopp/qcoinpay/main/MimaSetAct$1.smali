.class Lcom/qihoopp/qcoinpay/main/MimaSetAct$1;
.super Ljava/lang/Object;
.source "MimaSetAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/MimaSetAct;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/MimaSetAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaSetAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetAct;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaSetAct;)Lcom/qihoopp/qcoinpay/payview/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->p()V

    .line 75
    return-void
.end method
