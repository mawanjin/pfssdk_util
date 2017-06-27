.class public Lcom/qihoo/gamecenter/sdk/support/f/c;
.super Ljava/lang/Object;
.source "MemoryClear.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 18
    const-string v0, "MemoryClear"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "begin memory clear ... "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/g/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->boot()V

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    return-void
.end method
