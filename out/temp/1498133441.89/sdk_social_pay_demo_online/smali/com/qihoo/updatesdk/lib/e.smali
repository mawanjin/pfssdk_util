.class Lcom/qihoo/updatesdk/lib/e;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/updatesdk/lib/d;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/qihoo/updatesdk/lib/d;Landroid/content/Context;Ljava/lang/String;IIJJ)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/e;->a:Lcom/qihoo/updatesdk/lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/qihoo/updatesdk/lib/e;->b:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/qihoo/updatesdk/lib/e;->c:Ljava/lang/String;

    .line 53
    iput p4, p0, Lcom/qihoo/updatesdk/lib/e;->d:I

    .line 54
    iput p5, p0, Lcom/qihoo/updatesdk/lib/e;->e:I

    .line 55
    iput-wide p6, p0, Lcom/qihoo/updatesdk/lib/e;->f:J

    .line 56
    iput-wide p8, p0, Lcom/qihoo/updatesdk/lib/e;->g:J

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/qihoo/updatesdk/lib/b/a;->a()Lcom/qihoo/updatesdk/lib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/e;->a:Lcom/qihoo/updatesdk/lib/d;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/d;->a(Lcom/qihoo/updatesdk/lib/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {}, Lcom/qihoo/updatesdk/lib/b/a;->a()Lcom/qihoo/updatesdk/lib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/b/a;->c()V

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 62
    invoke-static {}, Lcom/qihoo/updatesdk/lib/b/a;->a()Lcom/qihoo/updatesdk/lib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/qihoo/updatesdk/lib/e;->e:I

    if-lez v0, :cond_2

    .line 63
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "UpdateSilentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryRunnable mQueryCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/updatesdk/lib/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    invoke-static {}, Lcom/qihoo/updatesdk/lib/b/a;->a()Lcom/qihoo/updatesdk/lib/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/updatesdk/lib/e;->c:Ljava/lang/String;

    iget v3, p0, Lcom/qihoo/updatesdk/lib/e;->d:I

    iget-wide v4, p0, Lcom/qihoo/updatesdk/lib/e;->f:J

    iget-wide v6, p0, Lcom/qihoo/updatesdk/lib/e;->g:J

    invoke-virtual/range {v0 .. v7}, Lcom/qihoo/updatesdk/lib/b/a;->a(Landroid/content/Context;Ljava/lang/String;IJJ)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/e;->a:Lcom/qihoo/updatesdk/lib/d;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/d;->a(Lcom/qihoo/updatesdk/lib/d;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lcom/qihoo/updatesdk/lib/e;->f:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    iget v0, p0, Lcom/qihoo/updatesdk/lib/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoo/updatesdk/lib/e;->e:I

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/qihoo/updatesdk/lib/b/a;->a()Lcom/qihoo/updatesdk/lib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/b/a;->c()V

    .line 71
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "UpdateSilentManager"

    const-string v1, "QueryRunnable finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
