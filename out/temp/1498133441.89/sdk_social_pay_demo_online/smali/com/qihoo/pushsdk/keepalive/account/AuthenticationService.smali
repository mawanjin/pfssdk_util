.class public Lcom/qihoo/pushsdk/keepalive/account/AuthenticationService;
.super Landroid/app/Service;
.source "AuthenticationService.java"


# instance fields
.field private a:Lcom/qihoo/pushsdk/keepalive/account/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/keepalive/account/AuthenticationService;->a:Lcom/qihoo/pushsdk/keepalive/account/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    const-string v0, "AuthenticationService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/qihoo/pushsdk/keepalive/account/AuthenticationService;->a:Lcom/qihoo/pushsdk/keepalive/account/b;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/keepalive/account/AuthenticationService;->a:Lcom/qihoo/pushsdk/keepalive/account/b;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/keepalive/account/b;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "AuthenticationService"

    const-string v1, "AuthenticationService onCreate"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    new-instance v0, Lcom/qihoo/pushsdk/keepalive/account/b;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/keepalive/account/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/keepalive/account/AuthenticationService;->a:Lcom/qihoo/pushsdk/keepalive/account/b;

    .line 23
    return-void
.end method
