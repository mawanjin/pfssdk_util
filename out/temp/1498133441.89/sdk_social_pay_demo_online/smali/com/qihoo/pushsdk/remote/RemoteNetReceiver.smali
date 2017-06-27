.class public Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RemoteNetReceiver.java"


# static fields
.field private static c:J


# instance fields
.field private a:Lcom/qihoo/pushsdk/c/b;

.field private b:Lcom/qihoo/pushsdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/qihoo/pushsdk/c/b;Lcom/qihoo/pushsdk/b/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;->b:Lcom/qihoo/pushsdk/b/a;

    .line 23
    iput-object p1, p0, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;->a:Lcom/qihoo/pushsdk/c/b;

    .line 24
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 28
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "RemoteNetReceiver"

    const-string v1, "onReceive network is connected"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 31
    sget-wide v2, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;->b:Lcom/qihoo/pushsdk/b/a;

    iget-object v3, p0, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;->a:Lcom/qihoo/pushsdk/c/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/pushsdk/b/a;->a(Lcom/qihoo/pushsdk/b/a$b;Z)V

    .line 36
    :goto_0
    sput-wide v0, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;->c:J

    .line 38
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v2, "RemoteNetReceiver"

    const-string v3, "onReceive network is connected so frequency,ignore this action"

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
