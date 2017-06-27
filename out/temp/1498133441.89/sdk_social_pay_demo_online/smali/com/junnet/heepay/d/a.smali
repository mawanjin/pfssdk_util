.class public Lcom/junnet/heepay/d/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/junnet/heepay/d/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v3, Lcom/junnet/heepay/d/a;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/junnet/heepay/d/a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/junnet/heepay/d/b;->a()[Lcom/junnet/heepay/d/b;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-lt v2, v5, :cond_0

    new-instance v0, Lcom/junnet/heepay/b/a;

    invoke-direct {v0}, Lcom/junnet/heepay/b/a;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :try_start_1
    aget-object v0, v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p0}, Lcom/junnet/heepay/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/junnet/heepay/d/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Lcom/junnet/heepay/b/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    monitor-exit v3

    :cond_1
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permission "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is required"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
