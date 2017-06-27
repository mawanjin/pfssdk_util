.class public Lcom/qihoo/pushsdk/cx/a/c;
.super Ljava/lang/Object;
.source "PushKeepaliveManager.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field private static d:Lcom/qihoo/pushsdk/cx/a/c;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/pushsdk/cx/a/c;->a:Z

    .line 19
    sput-boolean v1, Lcom/qihoo/pushsdk/cx/a/c;->b:Z

    .line 20
    sput-boolean v1, Lcom/qihoo/pushsdk/cx/a/c;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/a/c;->e:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/pushsdk/cx/a/c;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/qihoo/pushsdk/cx/a/c;->d:Lcom/qihoo/pushsdk/cx/a/c;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/qihoo/pushsdk/cx/a/c;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/cx/a/c;->d:Lcom/qihoo/pushsdk/cx/a/c;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/qihoo/pushsdk/cx/a/c;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/cx/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/pushsdk/cx/a/c;->d:Lcom/qihoo/pushsdk/cx/a/c;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/cx/a/c;->d:Lcom/qihoo/pushsdk/cx/a/c;

    return-object v0

    .line 37
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
    .line 49
    :try_start_0
    const-string v0, "PushKeepaliveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initJobService sdk int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qihoo.pushsdk.cx.keepalive.PushJobSerivce"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {p0, p1}, Lcom/qihoo/pushsdk/cx/a/b;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 79
    if-eqz p1, :cond_0

    move v0, v1

    .line 81
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/a/c;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/qihoo/pushsdk/keepalive/account/SyncService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 85
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/qihoo/pushsdk/cx/a/c;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/qihoo/pushsdk/keepalive/account/AuthenticationService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    return v1

    .line 79
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "PushKeepaliveManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 43
    const-string v0, "PushKeepaliveManager"

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

    .line 44
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a/c;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/pushsdk/cx/a/c;->a(Landroid/content/Context;Z)V

    .line 45
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 67
    const-string v0, "PushKeepaliveManager"

    const-string v1, "enableAccountSyncKeepAlive enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/cx/a/c;->c(Z)Z

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v0, "PushKeepaliveManager"

    const-string v1, "enableAccountSyncKeepAlive addPushAccount"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/pushsdk/keepalive/account/a;->a(Landroid/content/Context;)Z

    .line 73
    :cond_0
    return-void
.end method
