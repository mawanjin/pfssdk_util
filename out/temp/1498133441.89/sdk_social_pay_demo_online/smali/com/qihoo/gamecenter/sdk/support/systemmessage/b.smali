.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;
.super Ljava/lang/Object;
.source "SystemMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;


# instance fields
.field private d:Ljava/util/List;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

.field private i:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;

.field private j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

.field private k:J

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Random;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Z

.field private p:Z

.field private q:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

.field private r:Lcom/qihoo/gamecenter/sdk/common/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a:Z

    .line 67
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b:Landroid/content/SharedPreferences;

    .line 69
    sput-object v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d:Ljava/util/List;

    .line 83
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->f:Z

    .line 85
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->g:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    .line 99
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->i:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->k:J

    .line 115
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->l:Ljava/util/Set;

    .line 117
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->m:Ljava/util/Random;

    .line 119
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->n:Landroid/content/BroadcastReceiver;

    .line 121
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->o:Z

    .line 123
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->p:Z

    .line 125
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->q:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->i:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Lcom/qihoo/gamecenter/sdk/common/i$a;)Lcom/qihoo/gamecenter/sdk/common/i$a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->r:Lcom/qihoo/gamecenter/sdk/common/i$a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->q:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    .line 75
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;

    invoke-direct {v1, p0, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 481
    return-void
.end method

.method private a(Landroid/os/Message;J)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->g:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 731
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 732
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/os/Message;J)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/os/Message;J)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 589
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 591
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 253
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->q:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    const-string v0, "SystemMessageMgr"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "doQuerySystemMessage net work not available or already send a query"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 257
    iput v6, v0, Landroid/os/Message;->what:I

    .line 258
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->i()J

    move-result-wide v2

    .line 259
    const-string v1, "SystemMessageMgr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "new query sysmsg interval = "

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-direct {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/os/Message;J)V

    .line 386
    :goto_0
    return-void

    .line 264
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->q:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->q:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 513
    const-string v2, "SystemMessageMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "cacheReadedMsgId Entry! ids = "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 515
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 516
    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    .line 517
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h()Ljava/util/Set;

    move-result-object v4

    .line 519
    array-length v5, v3

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    .line 521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 519
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 525
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 526
    goto :goto_1

    .line 530
    :cond_2
    if-eqz v0, :cond_3

    .line 531
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Ljava/util/Set;)V

    .line 535
    :cond_3
    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 561
    if-nez p1, :cond_0

    .line 562
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 565
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 571
    :cond_1
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->l:Ljava/util/Set;

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readed_message_id_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)J
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 390
    const-string v0, "SystemMessageMgr"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "doPopupMessageWindow Entry!"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->g()Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    invoke-virtual {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V

    .line 413
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 397
    iput v9, v0, Landroid/os/Message;->what:I

    .line 398
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->k:J

    sub-long/2addr v2, v4

    .line 400
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->i()J

    move-result-wide v4

    .line 401
    const-string v1, "SystemMessageMgr"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "pop msg wnd cost = "

    aput-object v7, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, " config interval = "

    aput-object v7, v6, v11

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 404
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/os/Message;J)V

    goto :goto_0

    .line 407
    :cond_1
    sub-long v2, v4, v2

    .line 408
    const-string v1, "SystemMessageMgr"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "next query sysmsg interval = "

    aput-object v5, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/os/Message;J)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 540
    const-string v2, "SystemMessageMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "removeReadedMsgId entry! ids = "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 542
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 543
    if-eqz v3, :cond_2

    array-length v2, v3

    if-lez v2, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h()Ljava/util/Set;

    move-result-object v4

    .line 546
    array-length v5, v3

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    .line 547
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 548
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 546
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_1
    if-eqz v0, :cond_2

    .line 553
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Ljava/util/Set;)V

    .line 557
    :cond_2
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a:Z

    return p0
.end method

.method private d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 577
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 578
    const-string v0, "qihoo_sdk_sysmsg_pre"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b:Landroid/content/SharedPreferences;

    .line 580
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 416
    const-string v0, "SystemMessageMgr"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doStopQuery Entry! clear = "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    if-eqz p1, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->f()V

    .line 422
    :cond_0
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->p:Z

    .line 423
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->p:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 447
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->o:Z

    return v0
.end method

.method private g()Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    .line 454
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;

    return-object v0
.end method

.method private h()Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 486
    const-string v1, "SystemMessageMgr"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "loadCachedReadedMsgId Entry!"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->l:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->l:Ljava/util/Set;

    .line 507
    :goto_0
    return-object v0

    .line 491
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readed_message_id_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    const-string v3, "SystemMessageMgr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "loadCachedReadedMsgId load from file ids = "

    aput-object v5, v4, v0

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 495
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 498
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 499
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 498
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 502
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 506
    :cond_2
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->l:Ljava/util/Set;

    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->l:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->l()V

    return-void
.end method

.method private i()J
    .locals 8

    .prologue
    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->f(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 597
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/g/a;->e(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    .line 599
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j()V

    .line 601
    const-wide/16 v4, 0x1

    sub-long v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 602
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->m:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long v4, v6, v4

    .line 603
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    return-wide v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->m()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->m:Ljava/util/Random;

    if-eqz v0, :cond_0

    .line 621
    :goto_0
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x0

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 616
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 620
    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->m:Ljava/util/Random;

    goto :goto_0

    .line 618
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->start()V

    .line 746
    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 753
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

    if-eqz v0, :cond_0

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->a()V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->j:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    const-string v1, "SystemMessageMgr"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 809
    .line 810
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 813
    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 816
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 817
    if-eqz v0, :cond_0

    .line 818
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 819
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 820
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 822
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.qihoopp.qcoinpay."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.coolcloud.uac.android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 832
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->o:Z

    .line 134
    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->h()Ljava/util/Set;

    move-result-object v0

    .line 241
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 154
    const-string v0, "SystemMessageMgr"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "startQuerySysMsg Entry!"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d()V

    .line 157
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->k()V

    .line 158
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->o:Z

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "SystemMessageMgr"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "startQuerySysMsg list showing return!"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->p:Z

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "SystemMessageMgr"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "startQuerySysMsg already started return!"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-wide/16 v0, 0x0

    .line 174
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->k:J

    sub-long/2addr v2, v4

    .line 178
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->i()J

    move-result-wide v4

    .line 179
    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 180
    sub-long v0, v4, v2

    .line 184
    :cond_3
    const-string v2, "SystemMessageMgr"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "call stop query in startQuerySysMsg() line184."

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0, v8}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d(Z)V

    .line 186
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 187
    iput v7, v2, Landroid/os/Message;->what:I

    .line 188
    invoke-direct {p0, v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/os/Message;J)V

    .line 189
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->p:Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 146
    sput-boolean p1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a:Z

    .line 147
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d(Z)V

    .line 197
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 629
    const-string v0, "SystemMessageMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "regiterTaskOnTopReceiver entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->n:Landroid/content/BroadcastReceiver;

    .line 678
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 679
    const-string v1, "action_app_on_top"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 680
    const-string v1, "action_app_on_background"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->r:Lcom/qihoo/gamecenter/sdk/common/i$a;

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->r:Lcom/qihoo/gamecenter/sdk/common/i$a;

    .line 707
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i;->a()Lcom/qihoo/gamecenter/sdk/common/i;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->r:Lcom/qihoo/gamecenter/sdk/common/i$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i;->a(Lcom/qihoo/gamecenter/sdk/common/i$a;)V

    .line 710
    :cond_0
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->n:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
