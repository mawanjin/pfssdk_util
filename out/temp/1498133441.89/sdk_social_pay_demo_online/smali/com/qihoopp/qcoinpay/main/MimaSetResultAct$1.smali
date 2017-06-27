.class Lcom/qihoopp/qcoinpay/main/MimaSetResultAct$1;
.super Ljava/lang/Object;
.source "MimaSetResultAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->autoScrollToTop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaSetResultAct;)Lcom/qihoopp/qcoinpay/payview/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/h;->n()V

    .line 97
    return-void
.end method
