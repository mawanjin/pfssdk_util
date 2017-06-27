.class Lcom/qihoopp/qcoinpay/main/BlankAct$1;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "BlankAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct;->ifHasMobilePwd()V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    .line 238
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 269
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p3, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/4 v1, 0x0

    const/16 v2, 0x384

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 273
    return-void
.end method

.method public onNetWorkError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 260
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/4 v1, 0x0

    const/16 v2, 0x76c

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 264
    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 244
    :try_start_0
    const-string v1, "yaphonepwd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :goto_0
    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$4(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    .line 255
    :goto_1
    return-void

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$5(Lcom/qihoopp/qcoinpay/main/BlankAct;)V

    .line 253
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const-string v1, "Y"

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$6(Lcom/qihoopp/qcoinpay/main/BlankAct;Ljava/lang/String;)V

    goto :goto_1
.end method
