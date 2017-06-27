.class Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback$1;
.super Ljava/lang/Object;
.source "BlankAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;->bindMobileSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback$1;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback$1;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback$1;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoopp/qcoinpay/utils/j;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;Ljava/lang/String;)V

    .line 562
    return-void
.end method
