.class public Lcom/qihoo/updatesdk/lib/b/a;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static a:Lcom/qihoo/updatesdk/lib/b/a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:I

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/qihoo/updatesdk/lib/b/a;

    invoke-direct {v0}, Lcom/qihoo/updatesdk/lib/b/a;-><init>()V

    sput-object v0, Lcom/qihoo/updatesdk/lib/b/a;->a:Lcom/qihoo/updatesdk/lib/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->b:Landroid/os/Handler;

    .line 33
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->c:J

    .line 35
    iput-boolean v2, p0, Lcom/qihoo/updatesdk/lib/b/a;->e:Z

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Lcom/qihoo/updatesdk/lib/b/b;

    invoke-direct {v0, p0}, Lcom/qihoo/updatesdk/lib/b/b;-><init>(Lcom/qihoo/updatesdk/lib/b/a;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/qihoo/updatesdk/lib/b/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/qihoo/updatesdk/lib/b/a;->a:Lcom/qihoo/updatesdk/lib/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/updatesdk/lib/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/updatesdk/lib/b/a;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/qihoo/updatesdk/lib/b/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/updatesdk/lib/b/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/updatesdk/lib/b/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/updatesdk/lib/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/updatesdk/lib/b/a;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IJJ)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iput-wide p6, p0, Lcom/qihoo/updatesdk/lib/b/a;->c:J

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->e:Z

    .line 41
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    new-instance v1, Lcom/qihoo/updatesdk/lib/b/c;

    invoke-direct {v1, p0, p3}, Lcom/qihoo/updatesdk/lib/b/c;-><init>(Lcom/qihoo/updatesdk/lib/b/a;I)V

    invoke-virtual {v0, p2, v1}, Lcom/qihoo/f/d;->a(Ljava/lang/String;Lcom/qihoo/f/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->d:I

    .line 42
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/updatesdk/lib/b/a;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/f/d;->a(Landroid/content/Context;I)V

    .line 44
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->e:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/updatesdk/lib/b/a;->e:Z

    .line 58
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/updatesdk/lib/b/a;->d:I

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(I)V

    .line 60
    :cond_0
    return-void
.end method
