.class public Lcom/android/sdk/pfo/pfosdk/test/MApplication;
.super Landroid/app/Application;
.source "MApplication.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 16
    const-string v0, "MApplication"

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/test/MApplication;->tag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/test/MApplication;->tag:Ljava/lang/String;

    const-string v1, "method onProxyAttachBaseContext() called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public onProxyConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/test/MApplication;->tag:Ljava/lang/String;

    const-string v1, "method onProxyConfigurationChanged() called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public onProxyCreate()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/test/MApplication;->tag:Ljava/lang/String;

    const-string v1, "method onProxyCreate() called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
.end method
