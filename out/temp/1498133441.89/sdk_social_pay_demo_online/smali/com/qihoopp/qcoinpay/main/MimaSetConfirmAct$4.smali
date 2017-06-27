.class Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$4;
.super Ljava/lang/Object;
.source "MimaSetConfirmAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->autoScrollToTop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$4;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$4;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->n()V

    .line 232
    return-void
.end method
