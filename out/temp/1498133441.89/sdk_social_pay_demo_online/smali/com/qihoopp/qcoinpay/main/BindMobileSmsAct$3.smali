.class Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "BindMobileSmsAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->verifySMSCodeFromQCoin(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    .line 255
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "BindMobileSmsAct"

    const-string v1, "enter onFailed"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->h()V

    .line 280
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->aJ:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$9(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 285
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$9(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p3, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$9(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 287
    const-string v0, "1008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_1
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method

.method public onNetWorkError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "BindMobileSmsAct"

    const-string v1, "enter onNetWorkError"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->h()V

    .line 273
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$0(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->h()V

    .line 260
    const/4 v0, 0x0

    .line 262
    :try_start_0
    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$3;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$10(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;Ljava/lang/String;)V

    .line 267
    return-void

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
