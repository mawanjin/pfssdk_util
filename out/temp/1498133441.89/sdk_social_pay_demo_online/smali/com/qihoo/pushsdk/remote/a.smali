.class public Lcom/qihoo/pushsdk/remote/a;
.super Landroid/os/Handler;
.source "TermHandler.java"


# instance fields
.field private final a:Lcom/qihoo/pushsdk/g/c;


# direct methods
.method public constructor <init>(Lcom/qihoo/pushsdk/g/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/qihoo/pushsdk/remote/a;->a:Lcom/qihoo/pushsdk/g/c;

    .line 27
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "appId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "registerId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v4, "StackConfig"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/d;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qihoo/pushsdk/b/d;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    const-string v0, "TermHandler"

    const-string v4, "onRegister packagename:%s,appId:%s,registerId:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/qihoo/pushsdk/remote/a;->a:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {v0, v2}, Lcom/qihoo/pushsdk/g/c;->a(Ljava/lang/String;)Lcom/qihoo/pushsdk/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/qihoo/pushsdk/remote/a;->a:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {v1, v0}, Lcom/qihoo/pushsdk/g/c;->b(Lcom/qihoo/pushsdk/g/b;)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/qihoo/pushsdk/g/b;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/qihoo/pushsdk/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V

    .line 78
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_2

    .line 79
    const-string v1, "TermHandler"

    const-string v2, "msg.replyTo == null"

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/qihoo/pushsdk/remote/a;->a:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {v1, v0}, Lcom/qihoo/pushsdk/g/c;->a(Lcom/qihoo/pushsdk/g/b;)V

    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "TermHandler"

    const-string v1, "onRegister data == null!!!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "TermHandler"

    const-string v1, "onUnRegister"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "appId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "registerId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Lcom/qihoo/pushsdk/g/b;

    invoke-direct {v3, v2, v1, v0}, Lcom/qihoo/pushsdk/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/pushsdk/remote/a;->a:Lcom/qihoo/pushsdk/g/c;

    invoke-virtual {v0, v3}, Lcom/qihoo/pushsdk/g/c;->c(Lcom/qihoo/pushsdk/g/b;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "TermHandler"

    const-string v1, "onUnRegister data == null!!!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 42
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/remote/a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/remote/a;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
