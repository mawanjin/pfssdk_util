.class public Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;
.super Ljava/lang/Object;
.source "ApkPluggingServiceProxy.java"

# interfaces
.implements Lcom/qihoo/sdkplugging/host/service/ApkInterfaceForProxyService;


# instance fields
.field private mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

.field public mApkServiceProxyClass:Ljava/lang/Class;

.field private mInterfaceObj:Ljava/lang/Object;

.field public m_onBind:Ljava/lang/reflect/Method;

.field public m_onConfigurationChanged:Ljava/lang/reflect/Method;

.field public m_onCreate:Ljava/lang/reflect/Method;

.field public m_onDestroy:Ljava/lang/reflect/Method;

.field public m_onLowMemory:Ljava/lang/reflect/Method;

.field public m_onRebind:Ljava/lang/reflect/Method;

.field public m_onStart:Ljava/lang/reflect/Method;

.field public m_onStartCommand:Ljava/lang/reflect/Method;

.field public m_onTaskRemoved:Ljava/lang/reflect/Method;

.field public m_onTrimMemory:Ljava/lang/reflect/Method;

.field public m_onUnbind:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->uninit()V

    .line 36
    return-void
.end method

.method private setAccessible()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onCreate:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onCreate:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onBind:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onBind:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onRebind:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onRebind:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onUnbind:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onUnbind:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStart:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStart:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStartCommand:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStartCommand:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onConfigurationChanged:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onConfigurationChanged:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onLowMemory:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onLowMemory:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTrimMemory:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTrimMemory:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTaskRemoved:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTaskRemoved:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78
    :cond_a
    return-void
.end method


# virtual methods
.method public initServiceProxy(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;)Ljava/lang/Integer;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 85
    :cond_0
    if-nez p1, :cond_1

    .line 86
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 92
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDexClassLoader:Ldalvik/system/DexClassLoader;

    const-string v1, "com/qihoo/sdkplugging/plugging/ApkProxyService"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    .line 98
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onCreate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Service;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onCreate:Ljava/lang/reflect/Method;

    .line 108
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onBind"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onBind:Ljava/lang/reflect/Method;

    .line 111
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onRebind"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onRebind:Ljava/lang/reflect/Method;

    .line 114
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onUnbind"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onUnbind:Ljava/lang/reflect/Method;

    .line 117
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onStart"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStart:Ljava/lang/reflect/Method;

    .line 120
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onStartCommand"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStartCommand:Ljava/lang/reflect/Method;

    .line 123
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    .line 125
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onConfigurationChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/Configuration;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onConfigurationChanged:Ljava/lang/reflect/Method;

    .line 128
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onLowMemory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onLowMemory:Ljava/lang/reflect/Method;

    .line 130
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onTrimMemory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTrimMemory:Ljava/lang/reflect/Method;

    .line 133
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    const-string v1, "onTaskRemoved"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTaskRemoved:Ljava/lang/reflect/Method;

    .line 136
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->setAccessible()V

    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->uninit()V

    .line 142
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onBind:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onBind:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onConfigurationChanged:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onConfigurationChanged:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/app/Service;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onCreate:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onCreate:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onLowMemory:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onLowMemory:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onRebind:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onRebind:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStart:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStart:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 207
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStartCommand:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return v5

    .line 211
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStartCommand:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTaskRemoved:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTaskRemoved:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTrimMemory:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTrimMemory:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 182
    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onUnbind:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 191
    :goto_0
    return v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onUnbind:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public uninit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 40
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->mApkServiceProxyClass:Ljava/lang/Class;

    .line 42
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onCreate:Ljava/lang/reflect/Method;

    .line 43
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onBind:Ljava/lang/reflect/Method;

    .line 44
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onRebind:Ljava/lang/reflect/Method;

    .line 45
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onUnbind:Ljava/lang/reflect/Method;

    .line 46
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStart:Ljava/lang/reflect/Method;

    .line 47
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onStartCommand:Ljava/lang/reflect/Method;

    .line 48
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    .line 49
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onConfigurationChanged:Ljava/lang/reflect/Method;

    .line 50
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onLowMemory:Ljava/lang/reflect/Method;

    .line 51
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTrimMemory:Ljava/lang/reflect/Method;

    .line 52
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;->m_onTaskRemoved:Ljava/lang/reflect/Method;

    .line 53
    return-void
.end method
