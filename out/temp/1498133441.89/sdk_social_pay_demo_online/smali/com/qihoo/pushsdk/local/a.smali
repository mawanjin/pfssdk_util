.class public Lcom/qihoo/pushsdk/local/a;
.super Ljava/lang/Object;
.source "LocalConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/local/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field final b:Landroid/os/Messenger;

.field private c:Landroid/os/Messenger;

.field private d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/qihoo/pushsdk/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v3, p0, Lcom/qihoo/pushsdk/local/a;->a:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/a;->c:Landroid/os/Messenger;

    .line 34
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/qihoo/pushsdk/local/a$a;

    invoke-direct {v1, p0}, Lcom/qihoo/pushsdk/local/a$a;-><init>(Lcom/qihoo/pushsdk/local/a;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/a;->b:Landroid/os/Messenger;

    .line 38
    const-string v0, "LocalConnection"

    const-string v1, "LocalConnection construct packageName:%s,appid:%s,registerId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object p1, p0, Lcom/qihoo/pushsdk/local/a;->d:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/qihoo/pushsdk/local/a;->e:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/qihoo/pushsdk/local/a;->f:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/qihoo/pushsdk/local/a;->g:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/qihoo/pushsdk/local/a;->h:Lcom/qihoo/pushsdk/b/d;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/local/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/local/a;->a:Z

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "appId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "registerId"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 144
    iget-object v1, p0, Lcom/qihoo/pushsdk/local/a;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/pushsdk/local/a;->c:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/qihoo/pushsdk/local/a;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "LocalConnection"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/local/a;->a:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v3, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "appId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "registerId"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "StackConfig"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-class v2, Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    iget-object v2, p0, Lcom/qihoo/pushsdk/local/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/pushsdk/keepalive/a;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/keepalive/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/qihoo/pushsdk/keepalive/a;->a(Z)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/pushsdk/local/a;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/pushsdk/local/a;->c:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/qihoo/pushsdk/local/a;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "LocalConnection"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/local/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/a;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    const-string v1, "packageName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "appId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "registerId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v3, "LocalConnection"

    const-string v4, "register new term newPackageName:%s,newAppId:%s,newRegisterId:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/qihoo/pushsdk/local/a;->h:Lcom/qihoo/pushsdk/b/d;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/qihoo/pushsdk/local/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v0, "LocalConnection"

    const-string v1, "register invalid parameters"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/qihoo/pushsdk/local/a;->a:Z

    return v0
.end method

.method public b(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    const-string v1, "packageName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "appId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "registerId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v3, "LocalConnection"

    const-string v4, "unRegister the term newPackageName:%s,newAppId:%s,newRegisterId:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/pushsdk/local/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v0, "LocalConnection"

    const-string v1, "unRegister invalid parameters"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 49
    const-string v0, "LocalConnection"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/a;->c:Landroid/os/Messenger;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/local/a;->a:Z

    .line 52
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/pushsdk/local/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/pushsdk/local/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/pushsdk/local/a;->h:Lcom/qihoo/pushsdk/b/d;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/pushsdk/local/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    .line 56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "LocalConnection"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/pushsdk/local/a;->a:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/a;->c:Landroid/os/Messenger;

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 64
    return-void
.end method
