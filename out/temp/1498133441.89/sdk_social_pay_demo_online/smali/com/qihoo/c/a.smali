.class public Lcom/qihoo/c/a;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/utils/f/f;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "CommonDownloadDelegate"

    iput-object v0, p0, Lcom/qihoo/c/a;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/c/a;->b:Landroid/os/Handler;

    .line 17
    invoke-static {}, Lcom/qihoo/utils/x;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/c/a;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/utils/f/b;Z)I
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qihoo/c/a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/qihoo/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinishDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/utils/h;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/qihoo/c/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/c/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/qihoo/c/c;-><init>(Lcom/qihoo/c/a;ZLcom/qihoo/utils/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/qihoo/utils/f/b;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 22
    iget-object v0, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 23
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 24
    iget-wide v2, p1, Lcom/qihoo/utils/f/b;->t:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 25
    invoke-static {}, Lcom/qihoo/c/d;->a()Lcom/qihoo/c/d;

    invoke-static {p1}, Lcom/qihoo/c/d;->a(Lcom/qihoo/utils/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p1, Lcom/qihoo/utils/f/b;->t:J

    iput-wide v0, p1, Lcom/qihoo/utils/f/b;->u:J

    .line 27
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    .line 30
    iput-wide v4, p1, Lcom/qihoo/utils/f/b;->u:J

    .line 42
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-wide v2, p1, Lcom/qihoo/utils/f/b;->t:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 33
    iget-object v0, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    .line 34
    iput-wide v4, p1, Lcom/qihoo/utils/f/b;->u:J

    goto :goto_1

    .line 36
    :cond_2
    iput-wide v0, p1, Lcom/qihoo/utils/f/b;->u:J

    goto :goto_1

    .line 39
    :cond_3
    iput-wide v4, p1, Lcom/qihoo/utils/f/b;->u:J

    goto :goto_1
.end method

.method public b(Lcom/qihoo/utils/f/b;)I
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonDownloadDelegate onProgressChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/utils/f/b;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qihoo/utils/f/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/qihoo/utils/f/b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/utils/f/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qihoo/c/a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/qihoo/c/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/c/b;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/c/b;-><init>(Lcom/qihoo/c/a;Lcom/qihoo/utils/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
