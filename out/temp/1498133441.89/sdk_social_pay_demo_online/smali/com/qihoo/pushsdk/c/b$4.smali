.class Lcom/qihoo/pushsdk/c/b$4;
.super Ljava/lang/Object;
.source "PushStackAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/d/a;JLcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/d/a;

.field final synthetic b:Lcom/qihoo/pushsdk/a/b;

.field final synthetic c:Lcom/qihoo/pushsdk/a/a;

.field final synthetic d:Lcom/qihoo/pushsdk/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/c/b;Lcom/qihoo/pushsdk/d/a;Lcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/b$4;->d:Lcom/qihoo/pushsdk/c/b;

    iput-object p2, p0, Lcom/qihoo/pushsdk/c/b$4;->a:Lcom/qihoo/pushsdk/d/a;

    iput-object p3, p0, Lcom/qihoo/pushsdk/c/b$4;->b:Lcom/qihoo/pushsdk/a/b;

    iput-object p4, p0, Lcom/qihoo/pushsdk/c/b$4;->c:Lcom/qihoo/pushsdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 306
    :try_start_0
    const-string v0, "PushStackAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b$4;->a:Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b$4;->d:Lcom/qihoo/pushsdk/c/b;

    invoke-static {v0}, Lcom/qihoo/pushsdk/c/b;->c(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b$4;->d:Lcom/qihoo/pushsdk/c/b;

    invoke-static {v1}, Lcom/qihoo/pushsdk/c/b;->b(Lcom/qihoo/pushsdk/c/b;)Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/pushsdk/c/b$4;->a:Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/e/b;->a(Ljava/nio/channels/SocketChannel;Lcom/qihoo/pushsdk/d/a;)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b$4;->b:Lcom/qihoo/pushsdk/a/b;

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "PushStackAgent"

    const-string v1, "=== >mResponseTimeOutEventManager.addResponseTimeOutEvent ==== >"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/b$4;->d:Lcom/qihoo/pushsdk/c/b;

    invoke-static {v0}, Lcom/qihoo/pushsdk/c/b;->d(Lcom/qihoo/pushsdk/c/b;)Lcom/qihoo/pushsdk/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b$4;->b:Lcom/qihoo/pushsdk/a/b;

    invoke-interface {v0, v1}, Lcom/qihoo/pushsdk/a/c;->a(Lcom/qihoo/pushsdk/a/b;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const-string v0, "PushStackAgent"

    const-string v1, "sendMessage responseTimeOutEvent == null message:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/pushsdk/c/b$4;->a:Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {v4}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "PushStackAgent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b$4;->c:Lcom/qihoo/pushsdk/a/a;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/qihoo/pushsdk/c/b$4;->c:Lcom/qihoo/pushsdk/a/a;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
