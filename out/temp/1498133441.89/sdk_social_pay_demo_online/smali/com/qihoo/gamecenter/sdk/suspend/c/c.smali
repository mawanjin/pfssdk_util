.class public Lcom/qihoo/gamecenter/sdk/suspend/c/c;
.super Ljava/lang/Object;
.source "QAppCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Set;

.field private static h:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

.field private static k:Z

.field private static l:Ljava/util/List;

.field private static q:Z


# instance fields
.field public a:Landroid/os/Handler;

.field b:Landroid/content/BroadcastReceiver;

.field c:Z

.field d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

.field e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

.field private i:Landroid/content/Context;

.field private j:Landroid/app/Activity;

.field private m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

.field private n:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

.field private o:Ljava/util/List;

.field private p:Z

.field private r:Z

.field private s:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->f:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->g:Ljava/util/Set;

    .line 82
    sput-object v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    .line 89
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->k:Z

    .line 137
    sput-object v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    .line 147
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->q:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    .line 86
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    .line 98
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a:Landroid/os/Handler;

    .line 139
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 141
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->n:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    .line 143
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->o:Ljava/util/List;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->p:Z

    .line 148
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->r:Z

    .line 340
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b:Landroid/content/BroadcastReceiver;

    .line 409
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    .line 419
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    .line 442
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    .line 465
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->s:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    .line 95
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->n:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    return-object p1
.end method

.method private a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 777
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->r:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 59
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 378
    const-string v0, "QAppCheck"

    const-string v1, "loginSuccess"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->s:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->s:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    const-string v0, "QAppCheck"

    const-string v1, "specialFloat is not showing."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->t()V

    .line 389
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->g()V

    .line 391
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Landroid/content/Context;)V

    .line 395
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->e()V

    .line 396
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    return-void
.end method

.method private c(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->t()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    return-void
.end method

.method private d(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 732
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->k:Z

    .line 737
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->q:Z

    if-nez v0, :cond_0

    .line 738
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->q:Z

    .line 739
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$8;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private e(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 756
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    goto :goto_0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 399
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 400
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/c/b;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;-><init>()V

    .line 403
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->b(Ljava/lang/String;)V

    .line 405
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 406
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 524
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->i(Landroid/content/Context;)I

    move-result v0

    .line 529
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->j(Landroid/content/Context;)Z

    move-result v1

    .line 530
    const-string v2, "QAppCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkWukongRemind remind="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", todayShowed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 533
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 534
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    const-string v0, "QAppCheck"

    const-string v1, " come to QAppCheck init()."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    if-eqz p1, :cond_0

    .line 545
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    .line 547
    :cond_0
    if-eqz p2, :cond_1

    .line 548
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    .line 550
    :cond_1
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    .line 552
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->r:Z

    .line 555
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m()V

    .line 558
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b()V

    .line 561
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 564
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j()V

    .line 567
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->r()V

    .line 569
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 570
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 603
    const-string v0, "QAppCheck"

    const-string v1, "---------  init  end -------------."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 3

    .prologue
    .line 642
    const-string v0, "QAppCheck"

    const-string v1, "loadConfFromServer destroyAndHide"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a()V

    .line 645
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a()Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c$7;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$7;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/c/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/c;)V

    .line 659
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->o:Ljava/util/List;

    .line 773
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    const/4 v0, 0x1

    .line 621
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 210
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 285
    return-void
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    .locals 5

    .prologue
    .line 799
    const-string v0, "QAppCheck"

    const-string v1, "showGameUnionUi"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 801
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 802
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;-><init>()V

    .line 803
    const-string v1, "\u66f4\u591a"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    .line 804
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->g:Z

    .line 808
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->n:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V

    .line 809
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 810
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 811
    const-string v0, ""

    .line 812
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v2, :cond_0

    .line 813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    .line 815
    :cond_0
    const-string v2, "iconurl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    const-string v2, "360sdk_support_base_floaticon_show"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 819
    const-string v1, "from"

    const-string v2, "base_icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    const-string v2, "360sdk_support_floaticon_show_total"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :cond_1
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 824
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    const-string v1, "\u7531\u4e8eactivity\u521d\u59cb\u5316\u672a\u5b8c\u6210\uff0c\u5bfc\u81f4\u6d6e\u7a97\u65e0\u6cd5\u663e\u793a!"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_2
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Ljava/lang/String;)V

    .line 851
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    const-string v0, ""

    .line 300
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 326
    const-string v0, ""

    .line 328
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i()V

    .line 425
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->h()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->s:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a()V

    .line 432
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l()V

    .line 448
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->k()V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->s:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a()V

    .line 455
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b()V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$5;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/c/a$b;)Z

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/c/b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;-><init>()V

    .line 609
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->b(Ljava/lang/String;)V

    .line 611
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e(Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    .line 612
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->p()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 634
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->k:Z

    return v0
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 662
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i()V

    .line 663
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l()V

    .line 664
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->r()V

    .line 665
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->s()V

    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/d;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 671
    :cond_0
    sput-object v4, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->h:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    .line 672
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    .line 675
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->e()V

    .line 676
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->d()V

    .line 677
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Z)V

    .line 678
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->e()V

    .line 681
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 715
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->k:Z

    .line 716
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 717
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 719
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->l:Ljava/util/List;

    .line 725
    const-string v0, "QAppCheck"

    const-string v1, "onMsgHideGameUnionUi destroyAndHide"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a()V

    .line 729
    :cond_1
    return-void
.end method
