.class public final Lcom/alipay/apmobilesecuritysdk/g/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alipay/apmobilesecuritysdk/g/b;


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/g/b;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/g/b;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/g/b;->a:Lcom/alipay/apmobilesecuritysdk/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->b:Ljava/lang/Thread;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/alipay/apmobilesecuritysdk/g/b;
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/g/b;->a:Lcom/alipay/apmobilesecuritysdk/g/b;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/apmobilesecuritysdk/g/b;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/apmobilesecuritysdk/g/b;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->b:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/apmobilesecuritysdk/g/c;

    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/g/c;-><init>(Lcom/alipay/apmobilesecuritysdk/g/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
