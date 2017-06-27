.class public Lcom/qihoo/sdk/report/network/SurvivalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/report/network/SurvivalService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Lcom/qihoo/sdk/report/network/SurvivalService$a;

    invoke-direct {v0, p0}, Lcom/qihoo/sdk/report/network/SurvivalService$a;-><init>(Lcom/qihoo/sdk/report/network/SurvivalService;)V

    iput-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService;->a:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/qihoo/sdk/report/network/SurvivalService;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/qihoo/sdk/report/a/q$a;->b:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/qihoo/sdk/report/a/q$a;->a:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/sdk/report/network/SurvivalService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/network/SurvivalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 48
    const-string v0, "SurvivalService"

    const-string v1, "\u540e\u53f0\u6d3b\u8dc3\u4e0a\u4f20\u670d\u52a1\u5df2\u542f\u52a8"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/qihoo/sdk/report/network/SurvivalService$1;

    invoke-direct {v0, p0}, Lcom/qihoo/sdk/report/network/SurvivalService$1;-><init>(Lcom/qihoo/sdk/report/network/SurvivalService;)V

    .line 90
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "ss"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "SurvivalService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 110
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
