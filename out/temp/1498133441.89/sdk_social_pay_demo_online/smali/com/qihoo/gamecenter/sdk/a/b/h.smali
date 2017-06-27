.class final Lcom/qihoo/gamecenter/sdk/a/b/h;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/d/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

.field final c:Lcom/qihoo/gamecenter/sdk/a/b/c;

.field final d:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

.field final e:Lcom/qihoo/gamecenter/sdk/a/b/f/b;

.field private final f:Lcom/qihoo/gamecenter/sdk/a/b/f;

.field private final g:Lcom/qihoo/gamecenter/sdk/a/b/g;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/qihoo/gamecenter/sdk/a/b/e;

.field private final j:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

.field private final k:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

.field private final l:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

.field private final m:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

.field private final q:Z

.field private r:Lcom/qihoo/gamecenter/sdk/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/f;Lcom/qihoo/gamecenter/sdk/a/b/g;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->r:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    .line 100
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    .line 101
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->g:Lcom/qihoo/gamecenter/sdk/a/b/g;

    .line 102
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->h:Landroid/os/Handler;

    .line 104
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/a/b/f;->a:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->p:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->j:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->t:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->k:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->u:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->l:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->q:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->m:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->s:Z

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->n:Z

    .line 110
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    .line 111
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    .line 112
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->c:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    .line 113
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->d:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->p:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    .line 114
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->e:Lcom/qihoo/gamecenter/sdk/a/b/c;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    .line 115
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->f:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->d:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    .line 116
    iget-object v0, p2, Lcom/qihoo/gamecenter/sdk/a/b/g;->g:Lcom/qihoo/gamecenter/sdk/a/b/f/b;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->e:Lcom/qihoo/gamecenter/sdk/a/b/f/b;

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->q:Z

    .line 118
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->c()Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    move-result-object v5

    .line 266
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/b/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->p:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->h()Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/h;Lcom/qihoo/gamecenter/sdk/a/b/d/b;Lcom/qihoo/gamecenter/sdk/a/b/c;)V

    .line 268
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->m:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/b/b;->a(Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/b/h;)Lcom/qihoo/gamecenter/sdk/a/b/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    return-object v0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/h$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/h$2;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/h;Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V

    .line 356
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/qihoo/gamecenter/sdk/a/b/f;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/qihoo/gamecenter/sdk/a/b/f;)V
    .locals 0

    .prologue
    .line 465
    if-eqz p1, :cond_0

    .line 466
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    if-nez p2, :cond_1

    .line 468
    invoke-virtual {p3, p0}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/f;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 187
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 197
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->j()Z

    move-result v0

    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/a/d/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    monitor-exit v2

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(II)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 300
    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->o:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    new-instance v4, Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-direct {v4, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;-><init>(II)V

    .line 304
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/d;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a()Lcom/qihoo/gamecenter/sdk/a/b/c;

    move-result-object v7

    .line 306
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/b/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    sget-object v5, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->h()Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/h;Lcom/qihoo/gamecenter/sdk/a/b/d/b;Lcom/qihoo/gamecenter/sdk/a/b/c;)V

    .line 309
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->m:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/b/b;->a(Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/a/b/e;->f:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    if-eqz v1, :cond_0

    .line 311
    const-string v1, "Process image before cache on disk [%s]"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/a/b/e;->f:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/d/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 317
    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->o:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/a/b/c;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->j()Z

    move-result v0

    .line 214
    :goto_0
    return v0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/a/d/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method private c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 332
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->q:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->e:Lcom/qihoo/gamecenter/sdk/a/b/f/b;

    if-eqz v1, :cond_2

    .line 334
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/h$1;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/h;II)V

    .line 340
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/qihoo/gamecenter/sdk/a/b/f;)V

    .line 342
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->o:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    const-string v2, "Load image from disk cache [%s]"

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 223
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->r:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    .line 225
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->i()V

    .line 226
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/qihoo/gamecenter/sdk/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 229
    :cond_0
    const-string v2, "Load image from network [%s]"

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 230
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->r:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    .line 232
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    .line 233
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/a/b/c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/a/b/e;->o:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/qihoo/gamecenter/sdk/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->i()V

    .line 241
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 244
    :cond_2
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/qihoo/gamecenter/sdk/a/b/h$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 261
    :cond_3
    :goto_1
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 248
    :goto_2
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    throw v0

    .line 251
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 252
    :goto_3
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 255
    :goto_4
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/Throwable;)V

    .line 256
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->d:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 257
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 258
    :goto_5
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/Throwable;)V

    .line 259
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->e:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 257
    :catch_5
    move-exception v1

    goto :goto_5

    .line 254
    :catch_6
    move-exception v1

    goto :goto_4

    .line 251
    :catch_7
    move-exception v1

    goto :goto_3

    .line 247
    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 273
    const-string v0, "Cache image on disk [%s]"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->f()Z

    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/a/b/e;->d:I

    .line 280
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/a/b/e;->e:I

    .line 281
    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    .line 282
    :cond_0
    const-string v3, "Resize image in disk cache [%s]"

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    :goto_0
    return v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/Throwable;)V

    .line 288
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->h()Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/a/b/e;->o:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/qihoo/gamecenter/sdk/a/d/b$a;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/h$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/b/h$3;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/h;)V

    .line 367
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/qihoo/gamecenter/sdk/a/b/f;)V

    goto :goto_0
.end method

.method private h()Lcom/qihoo/gamecenter/sdk/a/b/d/b;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->k:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 379
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->l:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->j:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->k()V

    .line 389
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->m()V

    .line 390
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/h$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/b/h$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/h;)V

    throw v0

    .line 405
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 411
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/h$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/b/h$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/h;)V

    throw v0

    .line 421
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/e/a;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Lcom/qihoo/gamecenter/sdk/a/b/e/a;)Ljava/lang/String;

    move-result-object v2

    .line 428
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 429
    :goto_0
    if-eqz v2, :cond_1

    .line 430
    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 433
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 428
    goto :goto_0

    :cond_1
    move v0, v1

    .line 433
    goto :goto_1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/h$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/b/h$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/h;)V

    throw v0

    .line 441
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "Task was interrupted [%s]"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->c(II)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->g:Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/a/b/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    const-string v0, "Start display image task [%s]"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "Image already is loading. Waiting... [%s]"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->i()V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->n:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 137
    if-nez v0, :cond_7

    .line 138
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->d()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/qihoo/gamecenter/sdk/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 141
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->i()V

    .line 142
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->o()V

    .line 144
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    const-string v2, "PreProcess image before caching in memory [%s]"

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->o()Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/a/d/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    const-string v2, "Cache image in memory [%s]"

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->i:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/a/b/e;->n:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    const-string v2, "PostProcess image before displaying [%s]"

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->c:Lcom/qihoo/gamecenter/sdk/a/b/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/c;->p()Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/a/d/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_6
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->i()V

    .line 169
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->o()V
    :try_end_1
    .catch Lcom/qihoo/gamecenter/sdk/a/b/h$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->g:Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->r:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/g;Lcom/qihoo/gamecenter/sdk/a/b/f;Lcom/qihoo/gamecenter/sdk/a/b/a/f;)V

    .line 178
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->n:Z

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/b;->a(Z)V

    .line 179
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->q:Z

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->f:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/qihoo/gamecenter/sdk/a/b/f;)V

    goto/16 :goto_0

    .line 157
    :cond_7
    :try_start_2
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/h;->r:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    .line 158
    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/h;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/qihoo/gamecenter/sdk/a/b/h$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/h;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
