.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;
.super Ljava/lang/Object;
.source "ShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->l:Landroid/os/Handler;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 747
    if-nez p2, :cond_0

    .line 768
    :goto_0
    return-void

    .line 751
    :cond_0
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    const-string v0, "ShareLogic"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "net work unavailable return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    const-string v0, "\u7f51\u7edc\u4e0d\u901a"

    const-string v1, ""

    invoke-static {v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto :goto_0

    .line 757
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b:I

    if-ne v0, v1, :cond_2

    .line 758
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 759
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b:I

    if-ne v2, v0, :cond_3

    .line 760
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c:Ljava/lang/Runnable;

    goto :goto_0

    .line 761
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b:I

    if-nez v0, :cond_4

    .line 762
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c:Ljava/lang/Runnable;

    .line 763
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_4
    const-string v0, "get info failed!"

    const-string v1, "\u83b7\u53d6\u5206\u4eab\u4fe1\u606f\u5931\u8d25"

    invoke-static {v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$9;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 599
    const-string v0, "ShareLogic"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initShareInfo: url: "

    aput-object v2, v1, v5

    aput-object p2, v1, v4

    const-string v2, " title: "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string v3, " desc: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    const/4 v2, 0x6

    const-string v3, " pic: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p5, v1, v2

    const/16 v2, 0x8

    const-string v3, " icon: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p6, v1, v2

    const/16 v2, 0xa

    const-string v3, " slot: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p7, v1, v2

    const/16 v2, 0xc

    const-string v3, " id: "

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->i:Ljava/lang/String;

    .line 604
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e:Ljava/lang/String;

    .line 605
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f:Ljava/lang/String;

    .line 606
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g:Ljava/lang/String;

    .line 607
    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h:Ljava/lang/String;

    .line 609
    iput-object p7, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->j:Ljava/lang/String;

    .line 610
    iput-object p8, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->k:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    const-string v0, "ShareLogic"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "key info getted from params"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b:I

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b:I

    .line 624
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 686
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    :goto_0
    return-void

    .line 692
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)V

    .line 728
    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const-string p1, "0"

    .line 574
    :cond_0
    :goto_0
    return-object p1

    .line 568
    :cond_1
    const-string v0, "sdklocalslot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 571
    const/4 v1, 0x2

    aget-object p1, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const-string v0, "weixin_friends"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin_timeline"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct/range {p0 .. p8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 543
    const-string v0, "360sdk_social_share_click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    .line 546
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 547
    const-string v1, "social_way"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 549
    const-string v1, "social_error_no"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 551
    const-string v1, "social_error_msg"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_1
    const-string v1, "social_slot"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-static {p1, v0}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 556
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 263
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    if-eqz v1, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 267
    :cond_0
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    .line 268
    const-string v1, "weixin_timeline"

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    .line 269
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    const/4 v1, -0x1

    const-string v2, "weixin access error"

    const-string v3, "\u63a5\u5165\u9519\u8bef\uff0c\u672a\u627e\u5230WXEntryActivity"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto :goto_0

    .line 274
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)V

    invoke-direct {p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    const-string p1, "0"

    .line 593
    :cond_0
    :goto_0
    return-object p1

    .line 587
    :cond_1
    const-string v0, "sdklocalslot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 590
    const/4 v1, 0x1

    aget-object p1, v0, v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a()Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    move-result-object v1

    .line 185
    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 309
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    if-eqz v1, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 313
    :cond_0
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    .line 314
    const-string v1, "weixin_friends"

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    const/4 v1, -0x1

    const-string v2, "weixin access error"

    const-string v3, "\u63a5\u5165\u9519\u8bef\uff0c\u672a\u627e\u5230WXEntryActivity"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto :goto_0

    .line 320
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)V

    invoke-direct {p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a()Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    move-result-object v1

    .line 205
    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    .line 357
    :cond_0
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    .line 359
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 458
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 223
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 485
    :goto_0
    return v0

    .line 473
    :cond_0
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    .line 474
    const-string v0, "sms"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    .line 475
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 485
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    .line 500
    :cond_0
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;

    .line 502
    const-string v0, "clipboard"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d:Ljava/lang/String;

    .line 503
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 514
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 250
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;
    .locals 2

    .prologue
    .line 522
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;-><init>()V

    .line 524
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->a:Z

    .line 529
    const-string v1, "\u63a5\u5165\u9519\u8bef\uff0c\u672a\u627e\u5230WXEntryActivity"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->b:Ljava/lang/String;

    .line 532
    :cond_0
    return-object v0
.end method
