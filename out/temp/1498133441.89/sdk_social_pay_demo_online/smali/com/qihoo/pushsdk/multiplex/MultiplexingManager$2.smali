.class Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;
.super Ljava/lang/Object;
.source "MultiplexingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    iput-object p2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 292
    :goto_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->e(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Lcom/qihoo/pushsdk/multiplex/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2$1;-><init>(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    :cond_1
    return-void

    .line 295
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v2}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 296
    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 302
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "MultiplexingManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v5}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(TID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v5}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->d(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ST:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v5}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a\u7b49\u5f85\u3010push service \u81ea\u6740\u5e7f\u64ad\u3011\u53d1\u751f\u5f02\u5e38, error\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method
