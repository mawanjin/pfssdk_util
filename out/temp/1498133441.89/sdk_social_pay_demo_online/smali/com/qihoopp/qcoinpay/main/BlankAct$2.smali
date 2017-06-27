.class Lcom/qihoopp/qcoinpay/main/BlankAct$2;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "BlankAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct;->checkOnline4Bind()V
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    .line 307
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$7(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/payview/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->h()V

    .line 325
    const-string v0, "BlankAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed result_code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result_msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->ch:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object p3

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 330
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p3, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/4 v1, 0x0

    const/16 v2, 0x640

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 333
    return-void
.end method

.method public onNetWorkError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$7(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/payview/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/c;->h()V

    .line 312
    const-string v0, "BlankAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetWorkError errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->ch:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 317
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$2(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    const/4 v1, 0x0

    const/16 v2, 0x640

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$3(Lcom/qihoopp/qcoinpay/main/BlankAct;ZI)V

    .line 320
    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 337
    const-string v1, "BlankAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkOnline succ record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :try_start_0
    const-string v1, "has_ucmobile"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 343
    :try_start_1
    const-string v1, "has_ucemail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 344
    :try_start_2
    const-string v3, "ucpage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 348
    :goto_0
    const-string v3, "Y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$8(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bS:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoopp/qcoinpay/utils/k;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 350
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$8(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    invoke-static {}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$10()I

    move-result v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/RootActivity;->a(I)V

    .line 365
    :goto_1
    return-void

    .line 345
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    move-object v1, v0

    .line 346
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 352
    :cond_0
    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    new-instance v1, Lcom/qihoopp/framework/login/LoginInfo;

    invoke-direct {v1}, Lcom/qihoopp/framework/login/LoginInfo;-><init>()V

    .line 354
    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/qihoopp/framework/login/LoginInfo;->tCookie:Ljava/lang/String;

    .line 355
    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/qihoopp/framework/login/LoginInfo;->qCookie:Ljava/lang/String;

    .line 356
    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/qihoopp/framework/login/LoginInfo;->qid:Ljava/lang/String;

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$8(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$11(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v1

    invoke-static {}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$0()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$12(Lcom/qihoopp/qcoinpay/main/BlankAct;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$13(Lcom/qihoopp/qcoinpay/main/BlankAct;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/utils/j;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    sget-object v3, Lcom/qihoopp/qcoinpay/common/e$a;->bR:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$14(Lcom/qihoopp/qcoinpay/main/BlankAct;Lcom/qihoopp/framework/login/LoginInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$8(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$11(Lcom/qihoopp/qcoinpay/main/BlankAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v1

    invoke-static {}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$0()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$12(Lcom/qihoopp/qcoinpay/main/BlankAct;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$2;->this$0:Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$13(Lcom/qihoopp/qcoinpay/main/BlankAct;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/utils/j;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method
