.class public Lcom/qihoo/pushsdk/local/PushTermService;
.super Landroid/app/Service;
.source "PushTermService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/local/PushTermService$2;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/pushsdk/local/a;

.field private b:Lcom/qihoo/pushsdk/h/g;

.field private c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 160
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/qihoo/pushsdk/local/PushTermService$1;

    invoke-direct {v1, p0}, Lcom/qihoo/pushsdk/local/PushTermService$1;-><init>(Lcom/qihoo/pushsdk/local/PushTermService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->c:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/local/PushTermService;)Lcom/qihoo/pushsdk/local/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 218
    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 219
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ServiceConnection;ZLcom/qihoo/pushsdk/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    const-string v0, "PushTermServices"

    const-string v1, "Bind remote service"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qihoo.pushsdk.service.action.remote"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "StackConfig"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    if-eqz p2, :cond_1

    .line 115
    const-string v1, "com.qihoo.pushsdk.remote.RemoteService"

    invoke-static {p0, v1}, Lcom/qihoo/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/pushsdk/local/PushTermService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v0, "registerId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const-string v0, "StackConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/qihoo/pushsdk/b/d;

    .line 138
    new-instance v0, Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/pushsdk/local/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    .line 139
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Lcom/qihoo/pushsdk/local/PushTermService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    .line 140
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v5}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;ZLcom/qihoo/pushsdk/b/d;)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    const-string v0, "PushTermServices"

    const-string v1, "packageName or appId or registerId is null!!!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/pushsdk/local/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    .line 152
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p3}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;ZLcom/qihoo/pushsdk/b/d;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    const-string v0, "PushTermServices"

    const-string v1, "packageName or appId or registerId is null!!!"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/local/PushTermService;)Lcom/qihoo/pushsdk/h/g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->b:Lcom/qihoo/pushsdk/h/g;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/g;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/h/g;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lcom/qihoo/pushsdk/h/g;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p2}, Lcom/qihoo/pushsdk/h/g;->b(Ljava/lang/String;)V

    .line 206
    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {p3}, Lcom/qihoo/pushsdk/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/h/g;->c(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 72
    const-string v0, "PushTermServices"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Landroid/content/Intent;)V

    .line 75
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 76
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 77
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/pushsdk/local/PushTermService;->startForeground(ILandroid/app/Notification;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/pushsdk/local/PushTermService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/local/PushTermService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/e;->a(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/g;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->b:Lcom/qihoo/pushsdk/h/g;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 99
    const-string v0, "PushTermServices"

    const-string v1, "PushTermService onDestroy"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/local/PushTermService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/local/PushTermService;->stopForeground(Z)V

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 107
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    .line 40
    const-string v0, "PushTermServices"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    if-eqz p1, :cond_1

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/local/c$a;

    .line 43
    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/qihoo/pushsdk/local/PushTermService$2;->a:[I

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/c$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/qihoo/pushsdk/h/e;->a(Z)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->a:Lcom/qihoo/pushsdk/local/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->b:Lcom/qihoo/pushsdk/h/g;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/h/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/g;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/h/g;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/h/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/h/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/h/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v3

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 58
    invoke-virtual {v3, v0}, Lcom/qihoo/pushsdk/b/d;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-direct {p0, v1, v2, v3}, Lcom/qihoo/pushsdk/local/PushTermService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/qihoo/pushsdk/local/PushTermService;->b:Lcom/qihoo/pushsdk/h/g;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/h/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "PushTermServices"

    const-string v1, "onStartCommand getIsUnRegister:true"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "PushTermServices"

    const-string v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-direct {p0}, Lcom/qihoo/pushsdk/local/PushTermService;->a()V

    .line 94
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
