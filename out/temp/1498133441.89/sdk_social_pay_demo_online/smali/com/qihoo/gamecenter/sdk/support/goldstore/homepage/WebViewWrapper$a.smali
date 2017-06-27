.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$a;
.super Landroid/os/Handler;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$a;->a:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    .line 55
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x29a
        :pswitch_0
    .end packed-switch
.end method
