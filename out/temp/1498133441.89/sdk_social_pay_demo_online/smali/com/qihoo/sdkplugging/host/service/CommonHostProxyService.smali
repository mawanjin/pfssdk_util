.class public Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;
.super Landroid/app/Service;
.source "CommonHostProxyService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonHostProxyService"


# instance fields
.field private mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    return-void
.end method

.method private getPluginServiceProxy()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    if-eqz v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getServiceProxy(I)Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    .line 23
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 38
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onBind"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onConfigurationChanged"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 28
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onCreate"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onCreate(Landroid/app/Service;)V

    .line 33
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 84
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onDestroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onDestroy()V

    .line 89
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 90
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .prologue
    .line 102
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onLowMemory"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onLowMemory()V

    .line 107
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 108
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onRebind"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onRebind(Landroid/content/Intent;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onStart"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onStart(Landroid/content/Intent;I)V

    .line 70
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 74
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onStartCommand"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 118
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onTaskRemoved"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onTaskRemoved(Landroid/content/Intent;)V

    .line 122
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    .line 111
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onTrimMemory"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onTrimMemory(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 56
    const-string v0, "CommonHostProxyService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CommonHostProxyService onUnbind"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->getPluginServiceProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;->mServiceProxy:Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->onUnbind(Landroid/content/Intent;)Z

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
