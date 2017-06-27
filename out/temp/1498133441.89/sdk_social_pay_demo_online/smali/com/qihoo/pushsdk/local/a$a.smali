.class Lcom/qihoo/pushsdk/local/a$a;
.super Landroid/os/Handler;
.source "LocalConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/local/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/local/a;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/local/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/qihoo/pushsdk/local/a$a;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 171
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    const-string v0, "LocalConnection"

    const-string v1, "PushMessageObserver.PUSH_MESSAGE_RECV"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v2, "com.qihoo.psdk.app.msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v2, p0, Lcom/qihoo/pushsdk/local/a$a;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-static {v2}, Lcom/qihoo/pushsdk/local/a;->a(Lcom/qihoo/pushsdk/local/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    const-string v2, "payload"

    const-string v3, "payload"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/a$a;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/a;->b(Lcom/qihoo/pushsdk/local/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
