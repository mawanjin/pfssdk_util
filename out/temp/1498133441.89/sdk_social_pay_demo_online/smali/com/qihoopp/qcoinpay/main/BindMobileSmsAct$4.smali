.class Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;
.super Ljava/lang/Object;
.source "BindMobileSmsAct.java"

# interfaces
.implements Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->requestSMSCodeFromUC(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$8(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    .line 315
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$0(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public onSucess()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(I)V

    .line 309
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$4;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$7(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    .line 310
    return-void
.end method
