.class Lcom/qihoopp/qcoinpay/main/WapAct$1;
.super Ljava/lang/Object;
.source "WapAct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/WapAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/WapAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/WapAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/WapAct$1;->a:Lcom/qihoopp/qcoinpay/main/WapAct;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct$1;->a:Lcom/qihoopp/qcoinpay/main/WapAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/WapAct;->access$0(Lcom/qihoopp/qcoinpay/main/WapAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct$1;->a:Lcom/qihoopp/qcoinpay/main/WapAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/WapAct;->access$1(Lcom/qihoopp/qcoinpay/main/WapAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct$1;->a:Lcom/qihoopp/qcoinpay/main/WapAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/WapAct;->access$1(Lcom/qihoopp/qcoinpay/main/WapAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct$1;->a:Lcom/qihoopp/qcoinpay/main/WapAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/WapAct;->access$1(Lcom/qihoopp/qcoinpay/main/WapAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct$1;->a:Lcom/qihoopp/qcoinpay/main/WapAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/WapAct;->access$2(Lcom/qihoopp/qcoinpay/main/WapAct;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
