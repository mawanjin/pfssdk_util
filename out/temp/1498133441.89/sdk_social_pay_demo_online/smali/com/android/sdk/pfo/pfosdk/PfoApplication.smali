.class public Lcom/android/sdk/pfo/pfosdk/PfoApplication;
.super Landroid/app/Application;
.source "PfoApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onAppAttachBaseContext(Landroid/app/Application;Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onAppConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 24
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 29
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onAppOnCreate()V

    .line 30
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 35
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onTerminate()V

    .line 36
    return-void
.end method
