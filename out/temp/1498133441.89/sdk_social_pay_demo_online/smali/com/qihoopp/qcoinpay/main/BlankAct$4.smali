.class Lcom/qihoopp/qcoinpay/main/BlankAct$4;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "BlankAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct;->createOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/BlankAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    .line 463
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 486
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p3, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$11(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$11(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/16 v1, 0x258

    invoke-static {v0, v2, v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/16 v1, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    goto :goto_0
.end method

.method public onNetWorkError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 478
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/4 v1, 0x0

    const/16 v2, 0x76c

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 481
    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const-string v1, "trade_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$15(Lcom/qihoopp/qcoinpay/main/BlankAct;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$16(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    .line 473
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
