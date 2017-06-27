.class public Lcom/iapppay/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iapppay/a/e;

.field private static b:Landroid/os/Handler;

.field private static c:Lcom/iapppay/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/a/d;->c:Lcom/iapppay/a/g;

    invoke-static {}, Lcom/iapppay/a/d;->h()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v2, "android.telephony.TelephonyManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string v4, "getSimOperatorGemini"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/iapppay/a/d;->h()Z

    sget-object v0, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    invoke-virtual {v0}, Lcom/iapppay/a/e;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/iapppay/a/e;)Z
    .locals 4

    const/4 v0, 0x1

    const-class v2, Lcom/iapppay/a/d;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    if-nez v3, :cond_0

    sput-object p0, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    move v1, v0

    :cond_0
    sget-object v3, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    invoke-virtual {v3, p0}, Lcom/iapppay/a/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object p0, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

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
    .locals 1

    :try_start_0
    const-string v0, "phone"

    invoke-static {v0}, Lcom/iapppay/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iapppay/a/e;->c()Lcom/iapppay/a/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/iapppay/a/a;->a()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/iapppay/a/a;->a:Lcom/iapppay/a/a;

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    sget-object v1, Lcom/iapppay/a/f;->b:Lcom/iapppay/a/f;

    sget-object v0, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iapppay/a/e;->b()Lcom/iapppay/a/f;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iapppay/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/iapppay/a/f;->a:Lcom/iapppay/a/f;

    goto :goto_0
.end method

.method public static e()Lcom/iapppay/a/e;
    .locals 1

    sget-object v0, Lcom/iapppay/a/d;->a:Lcom/iapppay/a/e;

    return-object v0
.end method

.method private static f()Lcom/iapppay/a/g;
    .locals 2

    :try_start_0
    const-class v1, Lcom/iapppay/a/d;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/iapppay/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/a/g;->a(Ljava/lang/String;)Lcom/iapppay/a/g;

    move-result-object v0

    sput-object v0, Lcom/iapppay/a/d;->c:Lcom/iapppay/a/g;

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

    sget-object v0, Lcom/iapppay/a/g;->a:Lcom/iapppay/a/g;

    goto :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-static {v0}, Lcom/iapppay/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iapppay/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iapppay/a/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iapppay/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iapppay/a/d;->a(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h()Z
    .locals 4

    const/4 v1, 0x0

    const-class v2, Lcom/iapppay/a/d;

    monitor-enter v2

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v0}, Lcom/iapppay/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/iapppay/a/e;->a(Landroid/net/NetworkInfo;)Lcom/iapppay/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/a/d;->a(Lcom/iapppay/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iapppay/a/d;->f()Lcom/iapppay/a/g;

    invoke-static {}, Lcom/iapppay/a/j;->a()Ljava/lang/String;

    sget-object v1, Lcom/iapppay/a/d;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/iapppay/a/c;->b()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/iapppay/a/d;->b:Landroid/os/Handler;

    :cond_1
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
