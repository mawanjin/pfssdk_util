.class Lcom/qihoo/pushsdk/cx/a$5;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/d/a;

.field final synthetic b:Lcom/qihoo/pushsdk/a/b;

.field final synthetic c:Lcom/qihoo/pushsdk/a/a;

.field final synthetic d:Lcom/qihoo/pushsdk/cx/a;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/cx/a;Lcom/qihoo/pushsdk/d/a;Lcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    iput-object p2, p0, Lcom/qihoo/pushsdk/cx/a$5;->a:Lcom/qihoo/pushsdk/d/a;

    iput-object p3, p0, Lcom/qihoo/pushsdk/cx/a$5;->b:Lcom/qihoo/pushsdk/a/b;

    iput-object p4, p0, Lcom/qihoo/pushsdk/cx/a$5;->c:Lcom/qihoo/pushsdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 439
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->e(Lcom/qihoo/pushsdk/cx/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/cx/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->g(Lcom/qihoo/pushsdk/cx/a;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 443
    :cond_2
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage mConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v2}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/cx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSocketChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v2}, Lcom/qihoo/pushsdk/cx/a;->g(Lcom/qihoo/pushsdk/cx/a;)Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 447
    :cond_3
    :try_start_0
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a$5;->a:Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->a(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/cx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v1}, Lcom/qihoo/pushsdk/cx/a;->g(Lcom/qihoo/pushsdk/cx/a;)Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/cx/a$5;->a:Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/cx/d;->a(Ljava/nio/channels/SocketChannel;Lcom/qihoo/pushsdk/d/a;)V

    .line 449
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$5;->b:Lcom/qihoo/pushsdk/a/b;

    if-eqz v0, :cond_4

    .line 450
    const-string v0, "PushClient"

    const-string v1, "=== >mResponseTimeOutEventManager.addResponseTimeOutEvent ==== >"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->d(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a$5;->d:Lcom/qihoo/pushsdk/cx/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/a;->d(Lcom/qihoo/pushsdk/cx/a;)Lcom/qihoo/pushsdk/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a$5;->b:Lcom/qihoo/pushsdk/a/b;

    invoke-interface {v0, v1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v1, "PushClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a$5;->c:Lcom/qihoo/pushsdk/a/a;

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/qihoo/pushsdk/cx/a$5;->c:Lcom/qihoo/pushsdk/a/a;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/a/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 455
    :cond_4
    :try_start_1
    const-string v0, "PushClient"

    const-string v1, "sendMessage responseTimeOutEvent == null message:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/a$5;->a:Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {v4}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
