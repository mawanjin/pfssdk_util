.class Lcom/qihoopp/qcoinpay/main/BlankAct$5;
.super Ljava/lang/Object;
.source "BlankAct.java"

# interfaces
.implements Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct;->gotoBindPhone(Lcom/qihoopp/framework/login/LoginInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

.field private final synthetic val$connection:Lcom/qihoopp/framework/login/UserConnection;

.field private final synthetic val$title:Ljava/lang/String;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/BlankAct;Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->val$connection:Lcom/qihoopp/framework/login/UserConnection;

    iput-object p4, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->val$url:Ljava/lang/String;

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$7(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/payview/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->h()V

    .line 507
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cn:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 511
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->b:Ljava/lang/String;

    .line 512
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/4 v1, 0x0

    const/16 v2, 0x640

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 514
    return-void
.end method

.method public onSucess(Lcom/qihoopp/framework/login/LoginInfo;)V
    .locals 7

    .prologue
    .line 518
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$7(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/payview/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->h()V

    .line 519
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$8(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$11(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v1

    invoke-static {}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$0()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->val$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->val$connection:Lcom/qihoopp/framework/login/UserConnection;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$5;->val$url:Ljava/lang/String;

    iget-object v6, p1, Lcom/qihoopp/framework/login/LoginInfo;->rd:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/qihoopp/framework/login/UserConnection;->getWapLoginJumpUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/utils/j;->b(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;ZLjava/lang/String;Ljava/lang/String;)V

    .line 521
    return-void
.end method
