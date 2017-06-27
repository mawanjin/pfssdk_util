.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$1;
.super Landroid/os/Handler;
.source "SDKJsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 100
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget v2, p1, Landroid/os/Message;->what:I

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;ILjava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;ILjava/lang/String;)V

    goto :goto_0
.end method
