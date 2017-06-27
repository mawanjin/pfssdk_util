.class public Lcom/qihoo/gamecenter/sdk/demosp/SdkDemoApplication;
.super Landroid/app/Application;
.source "SdkDemoApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->initInApplication(Landroid/app/Application;)V

    .line 15
    return-void
.end method
