.class Lcom/qihoopp/framework/b/k$2;
.super Ljava/util/TimerTask;
.source "PPHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/framework/b/k;->d()Lcom/qihoopp/framework/b/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/framework/b/k;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/b/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/framework/b/k$2;->a:Lcom/qihoopp/framework/b/k;

    .line 194
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/qihoopp/framework/b/k$2;->a:Lcom/qihoopp/framework/b/k;

    invoke-virtual {v0}, Lcom/qihoopp/framework/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/qihoopp/framework/b/k$2;->a:Lcom/qihoopp/framework/b/k;

    invoke-static {v0}, Lcom/qihoopp/framework/b/k;->a(Lcom/qihoopp/framework/b/k;)Lcom/qihoopp/framework/b/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/qihoopp/framework/b/h;->sendFailedMessage(I)V

    .line 199
    iget-object v0, p0, Lcom/qihoopp/framework/b/k$2;->a:Lcom/qihoopp/framework/b/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b/k;->a(Lcom/qihoopp/framework/b/k;Z)V

    .line 200
    iget-object v0, p0, Lcom/qihoopp/framework/b/k$2;->a:Lcom/qihoopp/framework/b/k;

    invoke-static {v0}, Lcom/qihoopp/framework/b/k;->b(Lcom/qihoopp/framework/b/k;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/qihoopp/framework/b/k$2;->a:Lcom/qihoopp/framework/b/k;

    invoke-static {v0}, Lcom/qihoopp/framework/b/k;->b(Lcom/qihoopp/framework/b/k;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 204
    :cond_0
    return-void
.end method
