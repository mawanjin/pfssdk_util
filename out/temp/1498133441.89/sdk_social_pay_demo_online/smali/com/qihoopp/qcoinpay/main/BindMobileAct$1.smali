.class Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;
.super Ljava/lang/Object;
.source "BindMobileAct.java"

# interfaces
.implements Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BindMobileAct;->checkAccountExist(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

.field private final synthetic val$mobile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/BindMobileAct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->val$mobile:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->access$0(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/payview/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->h()V

    .line 147
    const-string v0, ""

    .line 148
    const/16 v0, 0x40d

    if-ne p1, v0, :cond_0

    .line 149
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cw:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->access$1(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onSucess()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->access$0(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/payview/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->h()V

    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->access$1(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->val$mobile:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->access$2(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->access$3(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Z

    move-result v3

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/BindMobileAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->access$4(Lcom/qihoopp/qcoinpay/main/BindMobileAct;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;ZLjava/lang/String;)V

    .line 142
    return-void
.end method
