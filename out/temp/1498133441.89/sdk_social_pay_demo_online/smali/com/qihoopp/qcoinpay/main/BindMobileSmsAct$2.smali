.class Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "BindMobileSmsAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->requestSMSCodeFromQCoin(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    .line 203
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->bs:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$8(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    .line 233
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$9(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 234
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$9(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p3, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$9(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 236
    const-string v0, "1008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_1
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

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
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$8(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    .line 223
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$0(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 209
    :try_start_0
    const-string v0, "captcha_len"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$5(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$6(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)Lcom/qihoopp/qcoinpay/payview/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(I)V

    .line 216
    const-string v0, "BindMobileSmsAct"

    const-string v1, "\u77ed\u4fe1\u7533\u8bf7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->access$7(Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;)V

    .line 218
    return-void

    .line 211
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    move-object v1, v2

    .line 212
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v1

    goto :goto_1
.end method
