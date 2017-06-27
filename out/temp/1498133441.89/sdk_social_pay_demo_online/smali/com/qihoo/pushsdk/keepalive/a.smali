.class public Lcom/qihoo/pushsdk/keepalive/a;
.super Ljava/lang/Object;
.source "KeepaliveManager.java"


# static fields
.field private static a:Lcom/qihoo/pushsdk/keepalive/a;


# instance fields
.field private b:Lcom/qihoo/pushsdk/local/b;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/qihoo/pushsdk/keepalive/a;->c:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/pushsdk/keepalive/a;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/qihoo/pushsdk/keepalive/a;->a:Lcom/qihoo/pushsdk/keepalive/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/qihoo/pushsdk/keepalive/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/keepalive/a;->a:Lcom/qihoo/pushsdk/keepalive/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/qihoo/pushsdk/keepalive/a;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/keepalive/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/pushsdk/keepalive/a;->a:Lcom/qihoo/pushsdk/keepalive/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/keepalive/a;->a:Lcom/qihoo/pushsdk/keepalive/a;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 57
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qihoo.pushsdk.keepalive.PushKeepLiveJobSerivce"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lcom/qihoo/pushsdk/keepalive/b;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/qihoo/pushsdk/local/b;)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/qihoo/pushsdk/keepalive/a;->b:Lcom/qihoo/pushsdk/local/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 51
    const-string v0, "KeepaliveManager"

    const-string v1, "enableJobServiceKeepAlive enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/qihoo/pushsdk/keepalive/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/pushsdk/keepalive/a;->a(Landroid/content/Context;Z)V

    .line 53
    return-void
.end method
