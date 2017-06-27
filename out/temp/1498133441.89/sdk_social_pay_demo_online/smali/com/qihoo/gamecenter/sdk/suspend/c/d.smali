.class public Lcom/qihoo/gamecenter/sdk/suspend/c/d;
.super Ljava/lang/Object;
.source "QLocalService.java"


# static fields
.field public static b:I

.field public static c:Ljava/lang/String;

.field private static f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;


# instance fields
.field public a:Landroid/content/Context;

.field d:I

.field e:Landroid/content/BroadcastReceiver;

.field private g:Landroid/os/Handler;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/qihoo/gamecenter/sdk/common/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    sput-object v1, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    .line 75
    const/4 v0, -0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->b:I

    .line 118
    sput-object v1, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->g:Landroid/os/Handler;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->j:Landroid/content/BroadcastReceiver;

    .line 97
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->k:Landroid/content/BroadcastReceiver;

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->d:I

    .line 461
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d$7;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->e:Landroid/content/BroadcastReceiver;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    .line 122
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a:Landroid/content/Context;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Lcom/qihoo/gamecenter/sdk/common/i$a;)Lcom/qihoo/gamecenter/sdk/common/i$a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->l:Lcom/qihoo/gamecenter/sdk/common/i$a;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    .line 49
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 224
    if-nez p1, :cond_1

    .line 225
    const-string v0, "QLocalService"

    const-string v1, "Invalid context at \u3010checkFloatOpration \u3011"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 232
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 241
    const-string v4, ""

    .line 242
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    const-string v0, "Xiaomi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    :cond_2
    new-instance v7, Lcom/qihoo/gamecenter/sdk/suspend/g/d;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, p1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/g/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v5, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->d:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->d:I

    .line 269
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->g:Landroid/os/Handler;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 279
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    :cond_2
    const-string v0, "QLocalService"

    const-string v1, "invalid param."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string v3, "screen_orientation"

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    const-string v0, "g_uitype"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v0, "key_contt1"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v0, "key_contt2"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v0, "key_rom"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v0, "function_code"

    const/16 v1, 0x822

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v0, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const-string v0, "action_receive_new_service_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const-string v0, "action_receive_new_system_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_2
    const-string v0, "action_receive_new_strategy_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    const-string v1, "float_guides"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_3
    const-string v0, "action_no_new_service_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 419
    :cond_4
    const-string v0, "action_no_new_system_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 423
    :cond_5
    const-string v0, "action_receive_new_paysale_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 424
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wallet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 425
    :cond_6
    const-string v0, "action_no_new_paysale_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wallet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 427
    :cond_7
    const-string v0, "action_receive_new_mygift_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gift"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_mygift_more"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 430
    :cond_8
    const-string v0, "action_no_new_mygift_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 431
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gift"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 432
    :cond_9
    const-string v0, "action_no_new_mygift_message_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_mygift_more"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 440
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->l:Lcom/qihoo/gamecenter/sdk/common/i$a;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d$6;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->l:Lcom/qihoo/gamecenter/sdk/common/i$a;

    .line 453
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i;->a()Lcom/qihoo/gamecenter/sdk/common/i;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->l:Lcom/qihoo/gamecenter/sdk/common/i$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i;->a(Lcom/qihoo/gamecenter/sdk/common/i$a;)V

    .line 455
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 459
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->r()V

    .line 127
    const/4 v0, -0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->b:I

    .line 128
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->b()V

    .line 129
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    const-string v0, "QLocalService"

    const-string v1, " come to  onCreate."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 200
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->j()V

    .line 202
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->k()V

    .line 204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;

    .line 207
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "QLocalService"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/c/e;)V
    .locals 3

    .prologue
    .line 338
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :try_start_0
    const-string v0, "action_receive_new_service_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 347
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 405
    const-string v1, "QLocalService"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 348
    :cond_2
    :try_start_1
    const-string v0, "action_receive_new_system_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 352
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :cond_3
    const-string v0, "action_receive_new_benefit_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 361
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_4
    const-string v0, "action_no_new_service_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 369
    :cond_5
    const-string v0, "action_no_new_system_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 378
    :cond_6
    const-string v0, "action_receive_new_paysale_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 382
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_7
    const-string v0, "action_receive_new_mygift_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 388
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_8
    const-string v0, "action_no_new_paysale_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 391
    :cond_9
    const-string v0, "action_no_new_mygift_message"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 393
    :cond_a
    const-string v0, "action_no_new_mygift_message_more"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->i(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 132
    const-string v0, "QLocalService"

    const-string v1, "destroy()."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->q()V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/f;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 135
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->l()V

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/d;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 138
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    .line 308
    if-eqz p1, :cond_2

    .line 309
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 310
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 312
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 313
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.qihoopay.insdk.activity.ContainerActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.alipay.sdk.app.H5PayActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.qihoopp.qcoinpay.QcoinActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.qihoopp.qcoinpay."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.coolcloud.uac.android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.iapppay.pay.channel.weixinpay.WeixinWapPayActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.junnet.heepay.ui.activity.WelcomeActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.junnet.heepay.ui.activity.WechatPaymentActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.ipaynow.plugin.activity.PayMethodActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.ipaynow.plugin.inner_plugin.wechat_plugin.activity.WeChatNotifyActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 334
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 331
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wallet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wallet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gift"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gift"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_mygift_more"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "float_mygift_more"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
