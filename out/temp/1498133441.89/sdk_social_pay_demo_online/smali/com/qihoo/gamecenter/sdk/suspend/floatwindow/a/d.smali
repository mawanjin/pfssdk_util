.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d;
.super Ljava/lang/Object;
.source "WuKongInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;,
        Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;)Z
    .locals 3

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 219
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 220
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method
