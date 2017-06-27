.class public Lcom/qihoo/pushsdk/cx/PushService;
.super Landroid/app/Service;
.source "PushService.java"

# interfaces
.implements Lcom/qihoo/pushsdk/f/b;
.implements Lcom/qihoo/pushsdk/multiplex/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/cx/PushService$2;,
        Lcom/qihoo/pushsdk/cx/PushService$InnerService;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Lcom/qihoo/pushsdk/cx/PushService;

.field private static h:Lcom/qihoo/pushsdk/cx/a;


# instance fields
.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

.field private k:Lcom/qihoo/gamecenter/gamepush/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "PushService"

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    .line 44
    const-string v0, "action_start_push"

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->b:Ljava/lang/String;

    .line 45
    const-string v0, "action_stop_push"

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->c:Ljava/lang/String;

    .line 46
    const-string v0, "action_cmd"

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->d:Ljava/lang/String;

    .line 47
    const-string v0, "action_check_conn"

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->e:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/pushsdk/cx/PushService;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 80
    new-instance v0, Lcom/qihoo/pushsdk/cx/PushService$1;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/cx/PushService$1;-><init>(Lcom/qihoo/pushsdk/cx/PushService;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->i:Landroid/content/BroadcastReceiver;

    .line 161
    iput-object v1, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    .line 162
    iput-object v1, p0, Lcom/qihoo/pushsdk/cx/PushService;->k:Lcom/qihoo/gamecenter/gamepush/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/pushsdk/cx/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/pushsdk/cx/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "productName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e()Lcom/qihoo/pushsdk/cx/a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    return-object v0
.end method

.method static synthetic f()Lcom/qihoo/pushsdk/cx/PushService;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->g:Lcom/qihoo/pushsdk/cx/PushService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "onBindSuccessed"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qihoo/pushsdk/cx/PushLocalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "bindSucessed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(Landroid/app/Service;Landroid/app/Service;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 138
    const/4 v0, 0x1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 142
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080093

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 143
    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz p2, :cond_0

    .line 148
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080093

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 149
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080093

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 150
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 335
    :goto_0
    return v0

    .line 321
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v2, "Send broadcast with message"

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lcom/qihoo/pushsdk/d/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/d/c;

    .line 324
    sget-object v3, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v4, "PushMessageObserver.PUSH_MESSAGE_RECV"

    invoke-static {v3, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/qihoo/pushsdk/cx/PushLocalService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v4, "message"

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/c;->c()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v4, "message_id"

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/c;->a()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v3}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "onConnectCanceled"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qihoo/pushsdk/cx/PushLocalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string v1, "connectCanceled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 202
    const-string v0, "MultiplexingManager"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") \u5fc5\u987b\u5173\u95ed push service\uff0c service\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    sput-boolean v5, Lcom/qihoo/pushsdk/cx/PushService;->f:Z

    .line 204
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/cx/PushService;->stopSelf()V

    .line 205
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 179
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53ef\u4ee5\u542f\u52a8 push service\uff0c service\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    new-instance v0, Lcom/qihoo/gamecenter/gamepush/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/gamepush/b;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->k:Lcom/qihoo/gamecenter/gamepush/b;

    .line 183
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->k:Lcom/qihoo/gamecenter/gamepush/b;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/gamepush/b;->a(Landroid/content/Context;)V

    .line 186
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/pushsdk/cx/PushService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->i:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/pushsdk/cx/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->i:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/pushsdk/cx/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    invoke-static {p0}, Lcom/qihoo/pushsdk/cx/a/c;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/cx/a/c;

    move-result-object v0

    sget-boolean v1, Lcom/qihoo/pushsdk/cx/a/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/cx/a/c;->a(Z)V

    .line 196
    invoke-static {p0}, Lcom/qihoo/pushsdk/cx/a/c;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/cx/a/c;

    move-result-object v0

    sget-boolean v1, Lcom/qihoo/pushsdk/cx/a/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/cx/a/c;->b(Z)V

    .line 197
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 167
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 169
    sput-object p0, Lcom/qihoo/pushsdk/cx/PushService;->g:Lcom/qihoo/pushsdk/cx/PushService;

    .line 172
    new-instance v0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    const-string v1, "360sdk_plugin_kill_push_service_tag"

    const-string v2, "Service"

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;-><init>(Landroid/content/Context;Lcom/qihoo/pushsdk/multiplex/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    .line 173
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->b()V

    .line 174
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 288
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy\uff0csStoped\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/qihoo/pushsdk/cx/PushService;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->c()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    sget-boolean v0, Lcom/qihoo/pushsdk/cx/PushService;->f:Z

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/pushsdk/cx/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 300
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->g:Lcom/qihoo/pushsdk/cx/PushService;

    .line 301
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 304
    :try_start_1
    sget-boolean v0, Lcom/qihoo/pushsdk/cx/PushService;->f:Z

    if-eqz v0, :cond_2

    .line 305
    const-string v0, "MultiplexingManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") onDestroy \u5f3a\u5236\u9000\u51fa push service\uff0c service\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_2
    :goto_1
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 215
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v5

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/cx/PushService;->j:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    if-eqz p1, :cond_8

    .line 225
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand\uff0caction\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    sput-boolean v4, Lcom/qihoo/pushsdk/cx/PushService;->f:Z

    .line 229
    const-string v0, "productName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/pushsdk/b/d;->a(Ljava/lang/String;)V

    .line 231
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand\uff0cuid\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " productName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lcom/qihoo/pushsdk/cx/a;

    invoke-direct {v0, v1, p0}, Lcom/qihoo/pushsdk/cx/a;-><init>(Ljava/lang/String;Lcom/qihoo/pushsdk/f/b;)V

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    .line 235
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->a()Z

    goto :goto_0

    .line 236
    :cond_2
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand\uff0cuid\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/cx/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isWorking:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/cx/a;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->b()V

    .line 239
    new-instance v0, Lcom/qihoo/pushsdk/cx/a;

    invoke-direct {v0, v1, p0}, Lcom/qihoo/pushsdk/cx/a;-><init>(Ljava/lang/String;Lcom/qihoo/pushsdk/f/b;)V

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    .line 240
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->a()Z

    goto/16 :goto_0

    .line 241
    :cond_3
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->b()V

    .line 243
    new-instance v0, Lcom/qihoo/pushsdk/cx/a;

    invoke-direct {v0, v1, p0}, Lcom/qihoo/pushsdk/cx/a;-><init>(Ljava/lang/String;Lcom/qihoo/pushsdk/f/b;)V

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    .line 244
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->a()Z

    goto/16 :goto_0

    .line 246
    :cond_4
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    sput-boolean v5, Lcom/qihoo/pushsdk/cx/PushService;->f:Z

    .line 248
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->b()V

    .line 250
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    goto/16 :goto_0

    .line 252
    :cond_5
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/local/c$a;

    .line 254
    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 255
    sget-object v2, Lcom/qihoo/pushsdk/cx/PushService$2;->a:[I

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/local/c$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 257
    :pswitch_0
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 258
    invoke-static {v0}, Lcom/qihoo/pushsdk/h/e;->a(Z)V

    goto/16 :goto_0

    .line 261
    :cond_6
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v1}, Lcom/qihoo/pushsdk/cx/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 263
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " check: push client is still working"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 265
    :cond_7
    sget-object v1, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " check: push client is not working"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qihoo/pushsdk/cx/PushLocalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "restart"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 273
    :cond_8
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->h:Lcom/qihoo/pushsdk/cx/a;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/cx/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "Service is restarted,but push client is still working"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 276
    :cond_9
    sget-object v0, Lcom/qihoo/pushsdk/cx/PushService;->a:Ljava/lang/String;

    const-string v1, "Service is restarted,but push client is not working"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qihoo/pushsdk/cx/PushLocalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v1, "restart"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/cx/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
