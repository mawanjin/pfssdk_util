.class Lcom/qihoopp/qcoinpay/main/PayAct$1;
.super Ljava/lang/Object;
.source "PayAct.java"

# interfaces
.implements Lcom/qihoopp/framework/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 268
    if-eqz p2, :cond_0

    .line 269
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "============================================= callback = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 273
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bm:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bo:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bl:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bk:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_5
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 287
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 289
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 292
    if-eqz p2, :cond_c

    .line 293
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getOrderCallback "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :try_start_0
    const-string v0, "result_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 296
    :try_start_1
    const-string v0, "result_msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 301
    :goto_1
    if-eqz v0, :cond_7

    const-string v3, "0000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    :try_start_2
    new-instance v3, Lcom/qihoopp/qcoinpay/json/models/c;

    invoke-direct {v3}, Lcom/qihoopp/qcoinpay/json/models/c;-><init>()V

    .line 304
    const-string v0, "record"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 305
    const-string v0, "OrderModel"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 308
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$2(Lcom/qihoopp/qcoinpay/main/PayAct;Lcom/qihoopp/qcoinpay/json/models/c;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    move-object v2, v3

    .line 323
    :goto_3
    if-nez v2, :cond_8

    .line 324
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->t:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    .line 325
    if-eqz v0, :cond_b

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 329
    :goto_4
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 298
    :goto_5
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JSONException"

    invoke-static {v3, v5, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 309
    :cond_6
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v3, v0, v7}, Lcom/qihoopp/qcoinpay/json/models/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 317
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JSONException"

    invoke-static {v3, v5, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    goto :goto_3

    .line 331
    :cond_8
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0, v4}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$3(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 332
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->s:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_9
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    iget-object v1, v2, Lcom/qihoopp/qcoinpay/json/models/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$4(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/payview/c/k;->a(Lcom/qihoopp/qcoinpay/json/models/c;)V

    .line 336
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    const-string v1, "MOBILE_QCOIN"

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_a
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$1;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ax:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :catch_2
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_3
.end method
