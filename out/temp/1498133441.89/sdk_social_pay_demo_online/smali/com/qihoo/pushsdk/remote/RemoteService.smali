.class public Lcom/qihoo/pushsdk/remote/RemoteService;
.super Landroid/app/Service;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/remote/RemoteService$1;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/pushsdk/c/b;


# instance fields
.field private b:Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;

.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/pushsdk/remote/RemoteService;->a:Lcom/qihoo/pushsdk/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/qihoo/pushsdk/remote/RemoteService;->b:Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;

    sget-object v2, Lcom/qihoo/pushsdk/remote/RemoteService;->a:Lcom/qihoo/pushsdk/c/b;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/remote/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/pushsdk/b/a;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/b/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;-><init>(Lcom/qihoo/pushsdk/c/b;Lcom/qihoo/pushsdk/b/a;)V

    iput-object v1, p0, Lcom/qihoo/pushsdk/remote/RemoteService;->b:Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/qihoo/pushsdk/remote/RemoteService;->b:Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/pushsdk/remote/RemoteService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    return-void
.end method

.method private static a(Landroid/app/Application;Lcom/qihoo/pushsdk/b/d;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "PushRemoteService"

    const-string v1, "startStack"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v0, Lcom/qihoo/pushsdk/remote/RemoteService;->a:Lcom/qihoo/pushsdk/c/b;

    if-nez v0, :cond_0

    .line 105
    invoke-static {p0, p1}, Lcom/qihoo/pushsdk/c/b;->a(Landroid/content/Context;Lcom/qihoo/pushsdk/b/d;)Lcom/qihoo/pushsdk/c/b;

    move-result-object v0

    sput-object v0, Lcom/qihoo/pushsdk/remote/RemoteService;->a:Lcom/qihoo/pushsdk/c/b;

    .line 106
    sget-object v0, Lcom/qihoo/pushsdk/remote/RemoteService;->a:Lcom/qihoo/pushsdk/c/b;

    new-instance v1, Lcom/qihoo/pushsdk/c/a;

    invoke-direct {v1, p0}, Lcom/qihoo/pushsdk/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/c/b;->a(Lcom/qihoo/pushsdk/f/b;)V

    .line 108
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/pushsdk/remote/RemoteService;->b:Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "PushRemoteService"

    const-string v1, "unregisterNetRecevier"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/qihoo/pushsdk/remote/RemoteService;->b:Lcom/qihoo/pushsdk/remote/RemoteNetReceiver;

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/remote/RemoteService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 56
    const-string v0, "PushRemoteService"

    const-string v1, "RemoteService onBind"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v0, "StackConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/d;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string v1, "PushRemoteService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBind setValues :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {v0}, Lcom/qihoo/pushsdk/b/d;->a(Lcom/qihoo/pushsdk/b/d;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/remote/RemoteService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/remote/RemoteService;->a(Landroid/app/Application;Lcom/qihoo/pushsdk/b/d;)V

    .line 63
    invoke-direct {p0}, Lcom/qihoo/pushsdk/remote/RemoteService;->a()V

    .line 64
    iget-object v0, p0, Lcom/qihoo/pushsdk/remote/RemoteService;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/remote/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/e;->a(Landroid/content/Context;)V

    .line 29
    const-string v0, "PushRemoteService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/qihoo/pushsdk/remote/a;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/remote/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/pushsdk/g/c;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/g/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/pushsdk/remote/a;-><init>(Lcom/qihoo/pushsdk/g/c;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/remote/RemoteService;->c:Landroid/os/Messenger;

    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "PushRemoteService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 38
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/local/c$a;

    .line 40
    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/qihoo/pushsdk/remote/RemoteService$1;->a:[I

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/c$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    invoke-static {v0}, Lcom/qihoo/pushsdk/h/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 69
    const-string v0, "PushRemoteService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0}, Lcom/qihoo/pushsdk/remote/RemoteService;->b()V

    .line 72
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
