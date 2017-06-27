.class Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;
.super Ljava/lang/Object;
.source "PluggingHostProxy.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->startRealNameTest(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 309
    const-string v0, "PluggingHostProxy"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u5b9e\u540d\u9a8c\u8bc1data\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 311
    const-string v0, "PluggingHostProxy"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u5b9e\u540d\u9a8c\u8bc1isNeedRealName start==\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 316
    if-nez v2, :cond_0

    .line 317
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 320
    const-string v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 322
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 323
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    const-string v0, "PluggingHostProxy"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u5b9e\u540d\u9a8c\u8bc1isNeedRealName\uff1aend=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->b:I

    if-nez v0, :cond_2

    .line 353
    const-string v0, "PluggingHostProxy"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u4e0d\u8ba4\u8bc1=="

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    :cond_1
    :goto_1
    return-void

    .line 326
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    const-string v0, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u65e0\u6b64\u7528\u6237\u6570\u636e"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 341
    const-string v2, "PluggingHostProxy"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f02\u5e38=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 330
    :pswitch_1
    :try_start_2
    const-string v0, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u672a\u6210\u5e74"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 333
    :pswitch_2
    const-string v0, "PluggingHostProxy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u5df2\u6210\u5e74"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 357
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->b:I

    if-ne v0, v7, :cond_3

    .line 358
    const-string v0, "PluggingHostProxy"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u9996\u6b21\u8ba4\u8bc1=="

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    const-string v0, "PluggingHostProxy"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d6\u672c\u5730\u5b58\u50a8\u7684\u767b\u5f55tag== \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->doSdkRealNameRegister(Ljava/lang/String;Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 367
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 368
    :cond_4
    const-string v0, "PluggingHostProxy"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u6bcf\u6b21\u767b\u5f55\u8ba4\u8bc1\u548c\u4e0d\u53ef\u76f4\u63a5\u8df3\u8fc7"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$2;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->doSdkRealNameRegister(Ljava/lang/String;Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 374
    :cond_5
    const-string v0, "PluggingHostProxy"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u4e0d\u9700\u8981\u5b9e\u540d\u9a8c\u8bc1== end"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
