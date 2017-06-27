.class public abstract Lcom/qihoo/sdk/ureport/b;
.super Ljava/lang/Object;
.source "QAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/ureport/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/sdk/ureport/b$a;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/sdk/ureport/b;->a:Lcom/qihoo/sdk/ureport/b$a;

    .line 19
    new-instance v0, Lcom/qihoo/sdk/ureport/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/sdk/ureport/b$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/qihoo/sdk/ureport/b;->a:Lcom/qihoo/sdk/ureport/b$a;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/sdk/ureport/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/sdk/ureport/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/qihoo/sdk/ureport/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    invoke-virtual {p0}, Lcom/qihoo/sdk/ureport/b;->a()V

    .line 55
    sget-object v0, Lcom/qihoo/sdk/ureport/b;->a:Lcom/qihoo/sdk/ureport/b$a;

    invoke-virtual {v0, v2, p0}, Lcom/qihoo/sdk/ureport/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
