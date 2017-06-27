.class public Lcom/iapppay/utils/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iapppay/utils/s;

.field private static b:Lcom/iapppay/utils/s;

.field private static c:Landroid/os/Handler;

.field private static d:Lcom/iapppay/utils/y;

.field private static final e:Lcom/iapppay/utils/q;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/utils/n;->d:Lcom/iapppay/utils/y;

    new-instance v0, Lcom/iapppay/utils/o;

    invoke-direct {v0}, Lcom/iapppay/utils/o;-><init>()V

    sput-object v0, Lcom/iapppay/utils/n;->e:Lcom/iapppay/utils/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iapppay/utils/n;->f:Ljava/util/List;

    invoke-static {}, Lcom/iapppay/utils/n;->d()Z

    sget-object v0, Lcom/iapppay/utils/n;->e:Lcom/iapppay/utils/q;

    invoke-virtual {v0}, Lcom/iapppay/utils/q;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iapppay/utils/t;)V
    .locals 3

    sget-object v1, Lcom/iapppay/utils/n;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/utils/n;->f:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/iapppay/utils/n;->d()Z

    sget-object v0, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    invoke-virtual {v0}, Lcom/iapppay/utils/s;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/iapppay/utils/s;)Z
    .locals 4

    const/4 v0, 0x1

    const-class v2, Lcom/iapppay/utils/n;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    if-nez v3, :cond_0

    sget-object v1, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    sput-object v1, Lcom/iapppay/utils/n;->b:Lcom/iapppay/utils/s;

    sput-object p0, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    move v1, v0

    :cond_0
    sget-object v3, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    invoke-virtual {v3, p0}, Lcom/iapppay/utils/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    sput-object v1, Lcom/iapppay/utils/n;->b:Lcom/iapppay/utils/s;

    sput-object p0, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/iapppay/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imsi---:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imsi===:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    sget-object v1, Lcom/iapppay/utils/u;->b:Lcom/iapppay/utils/u;

    sget-object v0, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iapppay/utils/s;->b()Lcom/iapppay/utils/u;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iapppay/utils/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/iapppay/utils/u;->a:Lcom/iapppay/utils/u;

    goto :goto_0
.end method

.method public static d()Z
    .locals 4

    const/4 v1, 0x0

    const-class v2, Lcom/iapppay/utils/n;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/iapppay/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return v0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/iapppay/utils/s;->a(Landroid/net/NetworkInfo;)Lcom/iapppay/utils/s;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/n;->a(Lcom/iapppay/utils/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iapppay/utils/n;->g()Lcom/iapppay/utils/y;

    invoke-static {}, Lcom/iapppay/utils/ab;->a()Ljava/lang/String;

    sget-object v1, Lcom/iapppay/utils/n;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/iapppay/utils/n;->c:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/iapppay/utils/n;->c:Landroid/os/Handler;

    new-instance v3, Lcom/iapppay/utils/p;

    invoke-direct {v3}, Lcom/iapppay/utils/p;-><init>()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static e()Lcom/iapppay/utils/s;
    .locals 1

    sget-object v0, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    return-object v0
.end method

.method static synthetic f()V
    .locals 3

    sget-object v0, Lcom/iapppay/utils/n;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/iapppay/utils/n;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/utils/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/utils/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/utils/n;->b:Lcom/iapppay/utils/s;

    sget-object v0, Lcom/iapppay/utils/n;->a:Lcom/iapppay/utils/s;

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static g()Lcom/iapppay/utils/y;
    .locals 2

    :try_start_0
    const-class v1, Lcom/iapppay/utils/n;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/iapppay/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/y;->a(Ljava/lang/String;)Lcom/iapppay/utils/y;

    move-result-object v0

    sput-object v0, Lcom/iapppay/utils/n;->d:Lcom/iapppay/utils/y;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/iapppay/utils/y;->a:Lcom/iapppay/utils/y;

    goto :goto_0
.end method
