.class Lcom/qihoopp/qcoinpay/main/BlankAct$b;
.super Landroid/content/BroadcastReceiver;
.source "BlankAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/BlankAct;


# direct methods
.method private constructor <init>(Lcom/qihoopp/qcoinpay/main/BlankAct;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoopp/qcoinpay/main/BlankAct;Lcom/qihoopp/qcoinpay/main/BlankAct$b;)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/BlankAct$b;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x1f4

    const/4 v4, 0x0

    .line 641
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$1(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    .line 642
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 643
    const-string v1, "set_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 644
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    const-string v3, "pc_error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 645
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    const-string v3, "uc_error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoopp/qcoinpay/json/models/b;->b:Ljava/lang/String;

    .line 646
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    const-string v3, "error_msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 647
    const-string v0, "BlankAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver setState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v0, "BlankAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver mPCErrorCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v0, "BlankAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver mUCErrorCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "BlankAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver mErrorMsg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 660
    :cond_0
    :goto_0
    const-string v0, "1008"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0, v4, v5}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 669
    :goto_1
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    goto :goto_0

    .line 664
    :cond_2
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$4(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    goto :goto_1

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$b;->a:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0, v4, v5}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    goto :goto_1
.end method
