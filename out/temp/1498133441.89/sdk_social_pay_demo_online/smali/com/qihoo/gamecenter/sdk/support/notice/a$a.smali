.class Lcom/qihoo/gamecenter/sdk/support/notice/a$a;
.super Landroid/os/Handler;
.source "NoticeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/notice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/notice/a;

    .line 51
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
