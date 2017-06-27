.class public final Lcom/junnet/heepay/d/l;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/BlockingQueue;

.field private static f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    sput v0, Lcom/junnet/heepay/d/l;->a:I

    const/16 v0, 0x64

    sput v0, Lcom/junnet/heepay/d/l;->b:I

    const/16 v0, 0x2710

    sput v0, Lcom/junnet/heepay/d/l;->c:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/junnet/heepay/d/l;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/junnet/heepay/d/m;

    invoke-direct {v0}, Lcom/junnet/heepay/d/m;-><init>()V

    sput-object v0, Lcom/junnet/heepay/d/l;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/junnet/heepay/d/l;->a:I

    sget v3, Lcom/junnet/heepay/d/l;->b:I

    sget v0, Lcom/junnet/heepay/d/l;->c:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/junnet/heepay/d/l;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/junnet/heepay/d/l;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/junnet/heepay/d/l;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/junnet/heepay/d/l;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
