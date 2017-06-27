.class public Lcom/qihoo/gamecenter/sdk/pay/j/e;
.super Lcom/qihoo/gamecenter/sdk/common/j/a;
.source "GetPayTypeTask.java"


# instance fields
.field private f:Lcom/qihoo/gamecenter/sdk/common/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/j/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->f:Lcom/qihoo/gamecenter/sdk/common/c/e;

    .line 24
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->c:Landroid/content/Intent;

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "st"

    aget-object v2, p1, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "last_modified"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://mgame.360.cn/page/mobile_config_v3.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "GetPayTypeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/e;->f:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
