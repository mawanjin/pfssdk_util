.class public Lcom/qihoo/pushsdk/c/a;
.super Ljava/lang/Object;
.source "PushMessageObserverImp.java"

# interfaces
.implements Lcom/qihoo/pushsdk/f/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/a;->a:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private b(Lcom/qihoo/pushsdk/d/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    .line 38
    const-string v0, "PushMessageObserverImp"

    const-string v3, "sendByMessager : message:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/d/c;

    .line 64
    const-string v4, "PushMessageObserverImp"

    const-string v5, "PushMessageObserver.PUSH_MESSAGE_RECV"

    invoke-static {v4, v5}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v5, "com.qihoo.psdk.app.msg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v5, p0, Lcom/qihoo/pushsdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    const-string v5, "payload"

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/c;->c()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    const-string v3, "PushMessageObserverImp"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 76
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;)Z
    .locals 5

    .prologue
    .line 22
    const-string v0, "PushMessageObserverImp"

    const-string v1, "onReceivePushMessage message:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/c/a;->b(Lcom/qihoo/pushsdk/d/a;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
