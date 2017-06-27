.class public Lcom/qihoo/sdk/report/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/report/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Collection;

.field private static c:Z

.field private static d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/b;->a:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/sdk/report/a/b;->c:Z

    .line 26
    new-instance v0, Lcom/qihoo/sdk/report/a/b$1;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/a/b$1;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/b;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "BM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartRegisterReceiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/qihoo/sdk/report/a/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",listeners.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/sdk/report/a/b;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-boolean v0, Lcom/qihoo/sdk/report/a/b;->c:Z

    if-nez v0, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/sdk/report/a/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/sdk/report/a/b;->c:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    const-string v0, "BM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndRegisterReceiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/qihoo/sdk/report/a/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",listeners.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/sdk/report/a/b;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/sdk/report/a/b$a;)V
    .locals 2

    .prologue
    .line 100
    sget-object v1, Lcom/qihoo/sdk/report/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/a/b;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/b;->b:Ljava/util/Collection;

    .line 104
    :cond_0
    sget-object v0, Lcom/qihoo/sdk/report/a/b;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/b;->a(Landroid/content/Context;)V

    .line 107
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->a(Landroid/content/Context;)I

    move-result v1

    .line 59
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->e(Landroid/content/Context;)Z

    move-result v2

    .line 61
    sget-object v3, Lcom/qihoo/sdk/report/a/b;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    sget-object v0, Lcom/qihoo/sdk/report/a/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/a/b$a;

    .line 65
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v0, v2, v1}, Lcom/qihoo/sdk/report/a/b$a;->a(ZI)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "BM"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_1
    return-void

    .line 67
    :cond_1
    :try_start_3
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v0, v2, v1}, Lcom/qihoo/sdk/report/a/b$a;->b(ZI)V

    goto :goto_0

    .line 69
    :cond_2
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-interface {v0, v2, v1}, Lcom/qihoo/sdk/report/a/b$a;->c(ZI)V

    goto :goto_0

    .line 73
    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
