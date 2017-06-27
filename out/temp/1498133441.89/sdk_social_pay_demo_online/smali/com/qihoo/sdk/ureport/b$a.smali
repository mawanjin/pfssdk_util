.class final Lcom/qihoo/sdk/ureport/b$a;
.super Landroid/os/Handler;
.source "QAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/ureport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/sdk/ureport/b;

    .line 100
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {v0}, Lcom/qihoo/sdk/ureport/b;->c()Z

    .line 103
    invoke-static {v0}, Lcom/qihoo/sdk/ureport/b;->a(Lcom/qihoo/sdk/ureport/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    invoke-virtual {v0}, Lcom/qihoo/sdk/ureport/b;->b()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
