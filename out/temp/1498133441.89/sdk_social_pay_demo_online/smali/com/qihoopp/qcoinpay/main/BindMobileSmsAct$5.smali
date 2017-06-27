.class Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;
.super Ljava/lang/Object;
.source "BindMobileSmsAct.java"

# interfaces
.implements Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->verifySMSCodeFromUC(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->aJ:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$0(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->h()V

    .line 359
    return-void
.end method

.method public onSucess()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$11(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/framework/login/LoginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/framework/login/LoginInfo;->qid:Ljava/lang/String;

    sput-object v0, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$11(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/framework/login/LoginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/framework/login/LoginInfo;->qCookie:Ljava/lang/String;

    sput-object v0, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$11(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/framework/login/LoginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/framework/login/LoginInfo;->tCookie:Ljava/lang/String;

    sput-object v0, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->h()V

    .line 343
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$12(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$13(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$5;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$14(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    goto :goto_0
.end method
