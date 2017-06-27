.class Lcom/qihoo/pushsdk/local/PushTermService$1;
.super Landroid/os/Handler;
.source "PushTermService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/local/PushTermService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/local/PushTermService;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/local/PushTermService;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 164
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packageName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "appId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "registerId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "stackConfig"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/d;

    .line 169
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 171
    :pswitch_0
    const-string v4, "PushTermServices"

    const-string v5, "PushTermService handleMessage receive MSG_CLIENT_REGISTER"

    invoke-static {v4, v5}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v4, Lcom/qihoo/pushsdk/local/b;

    invoke-direct {v4, v2, v3, v0}, Lcom/qihoo/pushsdk/local/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    .line 174
    iget-object v5, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-virtual {v5}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/pushsdk/keepalive/a;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/keepalive/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/qihoo/pushsdk/keepalive/a;->a(Lcom/qihoo/pushsdk/local/b;)V

    .line 175
    iget-object v4, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-virtual {v4}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Lcom/qihoo/pushsdk/local/PushTermService;)Lcom/qihoo/pushsdk/local/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "PushTermServices"

    const-string v4, "mConnection.register packageName:%s,appId:%s,registerId;%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Lcom/qihoo/pushsdk/local/PushTermService;)Lcom/qihoo/pushsdk/local/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/pushsdk/local/a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 182
    :cond_0
    const-string v0, "PushTermServices"

    const-string v1, "mConnection is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 186
    :pswitch_1
    const-string v0, "PushTermServices"

    const-string v4, "PushTermService handleMessage receive MSG_CLIENT_UNREGISTER"

    invoke-static {v0, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Lcom/qihoo/pushsdk/local/PushTermService;)Lcom/qihoo/pushsdk/local/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "PushTermServices"

    const-string v4, "mConnection.unregister packageName:%s,appId:%s,registerId;%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/PushTermService;->b(Lcom/qihoo/pushsdk/local/PushTermService;)Lcom/qihoo/pushsdk/h/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qihoo/pushsdk/h/g;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService$1;->a:Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Lcom/qihoo/pushsdk/local/PushTermService;)Lcom/qihoo/pushsdk/local/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/pushsdk/local/a;->b(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 193
    :cond_1
    const-string v0, "PushTermServices"

    const-string v1, "mConnection is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
