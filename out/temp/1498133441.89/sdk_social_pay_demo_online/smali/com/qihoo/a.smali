.class public Lcom/qihoo/a;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static c:Lcom/qihoo/a;


# instance fields
.field a:Lcom/qihoo/utils/a/a;

.field private b:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/qihoo/a;

    invoke-direct {v0}, Lcom/qihoo/a;-><init>()V

    sput-object v0, Lcom/qihoo/a;->c:Lcom/qihoo/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/a;->b:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/a;->a:Lcom/qihoo/utils/a/a;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qihoo/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static a()Lcom/qihoo/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/qihoo/a;->c:Lcom/qihoo/a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/a;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qihoo/c/a/a;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/qihoo/a;->a:Lcom/qihoo/utils/a/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/qihoo/utils/a/a;

    const-string v1, "install_thread"

    invoke-direct {v0, v1}, Lcom/qihoo/utils/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/a;->a:Lcom/qihoo/utils/a/a;

    .line 41
    iget-object v0, p0, Lcom/qihoo/a;->a:Lcom/qihoo/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo/utils/a/a;->start()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/qihoo/a;->a:Lcom/qihoo/utils/a/a;

    new-instance v1, Lcom/qihoo/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/d;-><init>(Lcom/qihoo/a;Landroid/content/Context;Lcom/qihoo/c/a/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/utils/a/a;->a(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p2, Lcom/qihoo/c/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p2, Lcom/qihoo/c/a/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qihoo/utils/e/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method b(Landroid/content/Context;Lcom/qihoo/c/a/a;)V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    const-string v1, "DiffUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeApk run() begin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/qihoo/a/a;->a()Lcom/qihoo/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/qihoo/a/a;->a(Lcom/qihoo/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "DiffUpdate"

    const-string v2, "mergeApk merge ok "

    invoke-static {v1, v2}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Lcom/qihoo/c/d;->a()Lcom/qihoo/c/d;

    invoke-static {p2}, Lcom/qihoo/c/d;->a(Lcom/qihoo/utils/f/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v0, "DiffUpdate"

    const-string v1, "mergeApk check ok 2 "

    invoke-static {v0, v1}, Lcom/qihoo/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v0, 0x1

    .line 116
    :cond_0
    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/qihoo/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/b;

    invoke-direct {v1, p0, p2}, Lcom/qihoo/b;-><init>(Lcom/qihoo/a;Lcom/qihoo/c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/qihoo/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/c;-><init>(Lcom/qihoo/a;Landroid/content/Context;Lcom/qihoo/c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
