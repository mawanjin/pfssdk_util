.class public Lcom/qihoo/gamecenter/sdk/common/i/b;
.super Ljava/lang/Object;
.source "StatAppUseTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/i/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/qihoo/gamecenter/sdk/common/i/b;

.field private static d:Landroid/content/Context;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->f:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->g:Landroid/os/Handler;

    .line 39
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->d()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/i/b;J)J
    .locals 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/i/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/i/b;
    .locals 1

    .prologue
    .line 43
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/b;->d:Landroid/content/Context;

    .line 46
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/i/b;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/i/b;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/b;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    .line 49
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/i/b;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/i/b;->d:Landroid/content/Context;

    const-string v1, "app_intervaltime"

    const-string v2, "WukongSDKPre"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 129
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v1, "app_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/i/b;->d:Landroid/content/Context;

    const-string v2, "app_intervaltime"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 140
    invoke-direct {p0, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(J)V

    .line 141
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->f:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/i/b;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/common/i/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/common/i/b;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/common/i/b;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->f:J

    return-wide v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/i/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/common/i/b;)J
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/i/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->g:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->b:Ljava/util/Timer;

    .line 55
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/i/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/i/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/i/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->c:Ljava/util/TimerTask;

    .line 68
    return-void
.end method

.method private e()J
    .locals 5

    .prologue
    .line 123
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/i/b;->d:Landroid/content/Context;

    const-string v1, "app_intervaltime"

    const-wide/16 v2, 0x0

    const-string v4, "WukongSDKPre"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    .line 124
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const-wide/16 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->c:Ljava/util/TimerTask;

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->e()J

    move-result-wide v0

    .line 110
    const-string v2, "init_name"

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(JLjava/lang/String;)V

    .line 111
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->d()V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->c:Ljava/util/TimerTask;

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->b:Ljava/util/Timer;

    .line 119
    :cond_0
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b;->f:J

    const-string v2, "exit_game"

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(JLjava/lang/String;)V

    .line 120
    return-void
.end method
