.class public Lcom/android/sdk/pfo/pfosdk/SoGouGameProxyApplication;
.super Ljava/lang/Object;
.source "SoGouGameProxyApplication.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPfoApplicationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    return-void
.end method

.method public onProxyAttachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    return-void
.end method

.method public onProxyConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    .line 24
    return-void
.end method

.method public onProxyCreate()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
