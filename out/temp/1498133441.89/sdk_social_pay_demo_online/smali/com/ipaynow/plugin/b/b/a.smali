.class public final Lcom/ipaynow/plugin/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ipaynow/plugin/b/b/b/a;


# instance fields
.field private m:Lcom/ipaynow/plugin/b/b/a/a;

.field private n:Lcom/ipaynow/plugin/b/b/b;

.field private o:Lcom/ipaynow/plugin/b/b/c/a;

.field private p:I


# direct methods
.method public constructor <init>(Lcom/ipaynow/plugin/b/b/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->m:Lcom/ipaynow/plugin/b/b/a/a;

    iput-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->n:Lcom/ipaynow/plugin/b/b/b;

    iput-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    new-instance v0, Lcom/ipaynow/plugin/b/b/a/a;

    invoke-direct {v0}, Lcom/ipaynow/plugin/b/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->m:Lcom/ipaynow/plugin/b/b/a/a;

    new-instance v0, Lcom/ipaynow/plugin/b/b/c/a;

    iget-object v1, p0, Lcom/ipaynow/plugin/b/b/a;->m:Lcom/ipaynow/plugin/b/b/a/a;

    invoke-direct {v0, v1}, Lcom/ipaynow/plugin/b/b/c/a;-><init>(Lcom/ipaynow/plugin/b/b/a/a;)V

    iput-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    iput-object p1, p0, Lcom/ipaynow/plugin/b/b/a;->n:Lcom/ipaynow/plugin/b/b/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ipaynow/plugin/b/b/a;->p:I

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v1, p1, v4

    iget-object v2, p0, Lcom/ipaynow/plugin/b/b/a;->n:Lcom/ipaynow/plugin/b/b/b;

    const-string v3, "\u652f\u4ed8\u5b89\u5168\u626b\u63cf"

    invoke-virtual {v2, v3}, Lcom/ipaynow/plugin/b/b/b;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/ipaynow/plugin/a/d;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ipaynow/plugin/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v0}, Lcom/ipaynow/plugin/b/b/c/a;->e()Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v4}, Lcom/ipaynow/plugin/utils/PluginTools;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "payChannelType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseCode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "A001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v1, v0, v2}, Lcom/ipaynow/plugin/b/b/c/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    const-string v3, "funcode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "responseTime"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "responseMsg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ipaynow/plugin/b/b/a;->m:Lcom/ipaynow/plugin/b/b/a/a;

    iput v4, v2, Lcom/ipaynow/plugin/b/b/a/a;->u:I

    iget-object v2, p0, Lcom/ipaynow/plugin/b/b/a;->m:Lcom/ipaynow/plugin/b/b/a/a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/ipaynow/plugin/b/b/a/a;->t:I

    iget-object v2, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v2, v0, v1}, Lcom/ipaynow/plugin/b/b/c/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/ipaynow/plugin/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u4e2d\u5c0f\u5f00\u53d1\u8005HTTPS\u670d\u52a1\u901a\u8baf\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private varargs b([Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->n:Lcom/ipaynow/plugin/b/b/b;

    const-string v1, "\u67e5\u8be2\u4ea4\u6613\u7ed3\u679c..."

    invoke-virtual {v0, v1}, Lcom/ipaynow/plugin/b/b/b;->b(Ljava/lang/String;)V

    aget-object v1, p1, v6

    sget-object v0, Lcom/ipaynow/plugin/a/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ipaynow/plugin/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ipaynow/plugin/b/b/a;->p:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v0}, Lcom/ipaynow/plugin/b/b/c/a;->e()Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/ipaynow/plugin/b/b/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ipaynow/plugin/b/b/a;->p:I

    mul-int/lit16 v0, v0, 0xc8

    int-to-long v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lcom/ipaynow/plugin/b/b/a;->b([Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->m:Lcom/ipaynow/plugin/b/b/a/a;

    goto :goto_0

    :cond_1
    invoke-static {v0, v7}, Lcom/ipaynow/plugin/utils/PluginTools;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "responseCode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "A002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v1, v0, v2}, Lcom/ipaynow/plugin/b/b/c/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    const-string v0, "appId"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderNo"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderName"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtCurrencyType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderAmt"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderTimeOut"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderStartTime"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtCharset"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payChannelType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "settleAmt"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseTime"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signature"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "transStatus"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "A003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "A004"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget v2, p0, Lcom/ipaynow/plugin/b/b/a;->p:I

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v1, v0, v3}, Lcom/ipaynow/plugin/b/b/c/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget v2, p0, Lcom/ipaynow/plugin/b/b/a;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ipaynow/plugin/b/b/a;->p:I

    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    new-array v2, v7, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-direct {p0, v2}, Lcom/ipaynow/plugin/b/b/a;->b([Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;

    :cond_5
    iget-object v1, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v1, v0, v3}, Lcom/ipaynow/plugin/b/b/c/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->n:Lcom/ipaynow/plugin/b/b/b;

    const-string v1, "\u8ba2\u5355\u521d\u59cb\u5316\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/ipaynow/plugin/b/b/b;->b(Ljava/lang/String;)V

    aget-object v0, p2, v7

    invoke-static {v0, v7}, Lcom/ipaynow/plugin/utils/PluginTools;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/ipaynow/plugin/b/a;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    const-string v1, "PE001"

    const-string v2, "\u63d2\u4ef6\u4e0d\u652f\u6301\u8be5\u6e20\u9053\u4ea4\u6613"

    invoke-virtual {v0, v1, v2}, Lcom/ipaynow/plugin/b/b/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ipaynow/plugin/a/d;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ipaynow/plugin/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v0}, Lcom/ipaynow/plugin/b/b/c/a;->e()Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v8}, Lcom/ipaynow/plugin/utils/PluginTools;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "responseCode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "A001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    invoke-virtual {v1, v0, v2}, Lcom/ipaynow/plugin/b/b/c/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ipaynow/plugin/b/b/a;->o:Lcom/ipaynow/plugin/b/b/c/a;

    const-string v0, "mhtOrderType"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtCurrencyType"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderDetail"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderTimeOut"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtOrderStartTime"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notifyUrl"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtCharset"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtReserved"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtSignType"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mhtSignature"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "funcode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseMsg"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseTime"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "payChannelType"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "nowPayOrderNo"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "orderSysReserveSign"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "funcode"

    const-string v6, "B002"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appId"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nowPayOrderNo"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderSysReserveSign"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payChannelType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7, v7}, Lcom/ipaynow/plugin/utils/PluginTools;->a(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v7

    aput-object v0, v2, v8

    invoke-direct {p0, v2}, Lcom/ipaynow/plugin/b/b/a;->a([Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/ipaynow/plugin/b/b/a;->a([Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/ipaynow/plugin/b/b/a;->b([Ljava/lang/String;)Lcom/ipaynow/plugin/b/b/a/a;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
