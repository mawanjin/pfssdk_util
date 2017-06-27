.class public Lcom/qihoo/pushsdk/cx/PushService$InnerService;
.super Landroid/app/Service;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/cx/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "InnerService onCreate"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "InnerService onDestroy"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 120
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/qihoo/pushsdk/cx/PushService;->f()Lcom/qihoo/pushsdk/cx/PushService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/qihoo/pushsdk/cx/PushService;->f()Lcom/qihoo/pushsdk/cx/PushService;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/pushsdk/cx/PushService;->f()Lcom/qihoo/pushsdk/cx/PushService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qihoo/pushsdk/cx/PushService;->a(Landroid/app/Service;Landroid/app/Service;)V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
