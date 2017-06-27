.class Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;
.super Ljava/lang/Object;
.source "MimaSetConfirmAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    .line 254
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$1;->a:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method
