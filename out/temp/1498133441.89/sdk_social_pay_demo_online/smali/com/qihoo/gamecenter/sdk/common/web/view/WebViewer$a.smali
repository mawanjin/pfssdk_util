.class Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$a;
.super Landroid/os/Handler;
.source "WebViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$a;->a:Ljava/lang/ref/WeakReference;

    .line 73
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    .line 78
    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$000(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->access$100(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
