.class public final Lcom/qihoo/sdk/ureport/f;
.super Ljava/lang/Object;
.source "QThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/ureport/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/qihoo/sdk/ureport/f;->a:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v0, Lcom/qihoo/sdk/ureport/f;

    const-string v1, "q-executor-pool-"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/sdk/ureport/f;-><init>(Ljava/lang/String;II)V

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/qihoo/sdk/ureport/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 35
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Lcom/qihoo/sdk/ureport/f;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/qihoo/sdk/ureport/f;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/qihoo/sdk/ureport/f$a;

    invoke-direct {v8, p1, v0}, Lcom/qihoo/sdk/ureport/f$a;-><init>(Ljava/lang/String;B)V

    move v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/qihoo/sdk/ureport/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1060
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    move v0, v9

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/qihoo/sdk/ureport/f;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/qihoo/sdk/ureport/f;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/sdk/ureport/f;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
