.class public Lcom/qihoo/pushsdk/keepalive/account/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/qihoo/pushsdk/keepalive/account/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->a:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->b:Lcom/qihoo/pushsdk/keepalive/account/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->b:Lcom/qihoo/pushsdk/keepalive/account/c;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->b:Lcom/qihoo/pushsdk/keepalive/account/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/keepalive/account/c;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23
    const-string v0, "SyncService"

    const-string v1, "SyncService : onCreate"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {p0}, Lcom/qihoo/pushsdk/cx/PushService;->a(Landroid/content/Context;)V

    .line 26
    sget-object v1, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->b:Lcom/qihoo/pushsdk/keepalive/account/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/qihoo/pushsdk/keepalive/account/c;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/qihoo/pushsdk/keepalive/account/c;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/qihoo/pushsdk/keepalive/account/SyncService;->b:Lcom/qihoo/pushsdk/keepalive/account/c;

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
