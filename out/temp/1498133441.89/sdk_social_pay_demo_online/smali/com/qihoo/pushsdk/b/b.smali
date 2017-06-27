.class public Lcom/qihoo/pushsdk/b/b;
.super Ljava/lang/Object;
.source "DispatchConfig.java"


# instance fields
.field public a:Ljava/util/List;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/pushsdk/b/b;->b:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/b/b;->c:J

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/qihoo/pushsdk/b/b;->b:I

    .line 74
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/qihoo/pushsdk/b/b;->c:J

    .line 82
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 57
    monitor-enter p0

    :try_start_0
    const-string v0, "DispatchConfig"

    const-string v1, "getNextRetryPending"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget v0, p0, Lcom/qihoo/pushsdk/b/b;->b:I

    if-ne v0, v2, :cond_0

    .line 59
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->m()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 63
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 60
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/qihoo/pushsdk/b/b;->b:I

    if-le v0, v2, :cond_1

    .line 61
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->n()J

    move-result-wide v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->l()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/qihoo/pushsdk/b/b;->b:I

    return v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/qihoo/pushsdk/b/b;->c:J

    sub-long/2addr v0, v2

    .line 87
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/d;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    const-string v0, "DispatchConfig"

    const-string v1, "isExpries is true,and clear the pushconfig list"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
