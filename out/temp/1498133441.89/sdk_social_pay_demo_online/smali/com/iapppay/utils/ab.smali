.class public Lcom/iapppay/utils/ab;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Ljava/lang/String;

.field static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/utils/ab;->a:Ljava/lang/String;

    sput-object v0, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/iapppay/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-class v2, Lcom/iapppay/utils/ab;

    monitor-enter v2

    :try_start_0
    const-string v0, "N/A"

    invoke-static {v0}, Lcom/iapppay/utils/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "N/A"

    if-eq v0, v3, :cond_1

    check-cast v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    :cond_0
    :goto_0
    sput-object v0, Lcom/iapppay/utils/ab;->a:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lcom/iapppay/utils/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iapppay/utils/ab;->c()Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "N/A"

    sget-object v1, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "00:00:00:00:00:00"

    sget-object v1, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FF:FF:FF:FF:FF:FF"

    sget-object v1, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    sget-object v0, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    const-class v2, Lcom/iapppay/utils/ab;

    monitor-enter v2

    :try_start_0
    const-string v0, "N/A"

    invoke-static {v0}, Lcom/iapppay/utils/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "N/A"

    if-eq v0, v3, :cond_1

    check-cast v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    :cond_0
    :goto_0
    sput-object v0, Lcom/iapppay/utils/ab;->b:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
