.class Lcom/qihoo/d;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/qihoo/c/a/a;

.field final synthetic c:Lcom/qihoo/a;


# direct methods
.method public constructor <init>(Lcom/qihoo/a;Landroid/content/Context;Lcom/qihoo/c/a/a;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/qihoo/d;->c:Lcom/qihoo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/qihoo/d;->a:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    .line 65
    const-string v0, "DiffUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallMissionRunable() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    if-eqz v1, :cond_0

    .line 99
    check-cast p1, Lcom/qihoo/c/a/a;

    .line 100
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    iget-object v1, v1, Lcom/qihoo/c/a/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/qihoo/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/qihoo/d;->c:Lcom/qihoo/a;

    invoke-static {v0}, Lcom/qihoo/a;->a(Lcom/qihoo/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    invoke-virtual {v0}, Lcom/qihoo/c/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    iget-object v0, v0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    const-string v1, ".patch"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    iget-object v0, v0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    const-string v1, ".patch2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/qihoo/d;->c:Lcom/qihoo/a;

    iget-object v1, p0, Lcom/qihoo/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/a;->b(Landroid/content/Context;Lcom/qihoo/c/a/a;)V

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qihoo/d;->c:Lcom/qihoo/a;

    invoke-static {v0}, Lcom/qihoo/a;->a(Lcom/qihoo/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {}, Lcom/qihoo/c/d;->a()Lcom/qihoo/c/d;

    iget-object v0, p0, Lcom/qihoo/d;->b:Lcom/qihoo/c/a/a;

    invoke-static {v0}, Lcom/qihoo/c/d;->a(Lcom/qihoo/utils/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/qihoo/d;->c:Lcom/qihoo/a;

    invoke-static {v0}, Lcom/qihoo/a;->b(Lcom/qihoo/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/e;

    invoke-direct {v1, p0}, Lcom/qihoo/e;-><init>(Lcom/qihoo/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
