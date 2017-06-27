.class public Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/core/GApplication;
.super Landroid/app/Application;
.source "GApplication.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    return-void
.end method

.method public onProxyAttachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const-string v0, "Demo"

    const-string v1, "method GApplication::onProxyAttachBaseContext called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public onProxyConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    .line 29
    const-string v0, "Demo"

    const-string v1, "method GApplication::onProxyConfigurationChanged called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public onProxyCreate()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "Demo"

    const-string v1, "method GApplication::onProxyCreate called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
.end method
