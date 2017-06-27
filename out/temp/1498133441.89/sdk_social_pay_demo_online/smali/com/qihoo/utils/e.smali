.class public Lcom/qihoo/utils/e;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/qihoo/utils/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/qihoo/utils/e;->a:Landroid/content/Context;

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-class v1, Lcom/qihoo/utils/e;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/qihoo/utils/e;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/qihoo/utils/c/b;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qihoo/utils/e;->a:Landroid/content/Context;

    .line 28
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lcom/qihoo/utils/e;->a:Landroid/content/Context;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/qihoo/utils/e;

    monitor-enter v1

    .line 16
    :try_start_0
    sput-object p0, Lcom/qihoo/utils/e;->a:Landroid/content/Context;

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
