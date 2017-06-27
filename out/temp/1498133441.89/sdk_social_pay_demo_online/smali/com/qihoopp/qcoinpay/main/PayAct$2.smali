.class Lcom/qihoopp/qcoinpay/main/PayAct$2;
.super Ljava/lang/Object;
.source "PayAct.java"

# interfaces
.implements Lcom/qihoopp/framework/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;->PayAfterResetPwd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/PayAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1242
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 1244
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bm:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    .line 1305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->d()V

    .line 1306
    :goto_1
    return-void

    .line 1247
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bo:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1250
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 1251
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bl:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1253
    :cond_3
    if-ne p1, v8, :cond_4

    .line 1254
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bk:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1256
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1258
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1262
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->t:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v4

    .line 1263
    if-eqz p2, :cond_a

    .line 1264
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PayAfterResetPwd json is : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :try_start_0
    const-string v0, "result_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1267
    :try_start_1
    const-string v0, "result_msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1268
    :try_start_2
    const-string v0, "record"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1269
    const-string v5, "mer_trade_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move-object v0, v1

    .line 1274
    :goto_2
    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1277
    :goto_3
    if-eqz v3, :cond_8

    .line 1278
    const-string v1, "0000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1279
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0, v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$20(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$21(Lcom/qihoopp/qcoinpay/main/PayAct;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$22(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1270
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1271
    :goto_4
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Exception"

    invoke-static {v5, v6, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 1282
    :cond_5
    const-string v1, "8805"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1284
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v1, v0, v7}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;Z)V

    .line 1286
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->i()V

    .line 1287
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1288
    const-string v0, "---"

    const-string v1, "haspaypwd"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0, v7}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto/16 :goto_1

    .line 1292
    :cond_6
    const-string v0, "---"

    const-string v1, "nomore"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0, v8}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto/16 :goto_1

    .line 1297
    :cond_7
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1301
    :cond_8
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$2;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1270
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    move-object v3, v2

    goto/16 :goto_2
.end method
