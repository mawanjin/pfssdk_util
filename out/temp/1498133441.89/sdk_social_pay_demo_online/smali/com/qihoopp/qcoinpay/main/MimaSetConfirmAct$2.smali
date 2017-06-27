.class Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "MimaSetConfirmAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->clickSetMobilePwd(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    .line 166
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    const-string v0, "MimaSetConfirmAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed result_code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->h()V

    .line 189
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cc:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$5(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 194
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$5(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p3, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$5(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 197
    const-string v0, "1008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/g;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_1
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/g;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method

.method public onNetWorkError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->h()V

    .line 178
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$5(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 179
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$5(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$5(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->h()V

    .line 171
    const-string v0, "MimaSetConfirmAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickSetMobilePwd record is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;->access$4(Lcom/qihoopp/qcoinpay/main/MimaSetConfirmAct;)V

    .line 173
    return-void
.end method
