.class public Lcom/qihoo/gamecenter/sdk/support/notice/a;
.super Ljava/lang/Object;
.source "NoticeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/notice/a$a;
    }
.end annotation


# static fields
.field private static f:Lcom/qihoo/gamecenter/sdk/support/notice/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->f:Lcom/qihoo/gamecenter/sdk/support/notice/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/notice/a$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->e:Landroid/os/Handler;

    .line 77
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b()V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/notice/a;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->f:Lcom/qihoo/gamecenter/sdk/support/notice/a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/notice/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->f:Lcom/qihoo/gamecenter/sdk/support/notice/a;

    .line 122
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->f:Lcom/qihoo/gamecenter/sdk/support/notice/a;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->e:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/notice/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->e:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->c:Landroid/view/WindowManager;

    .line 84
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 89
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setNoticeGravity(I)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/notice/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->setNoticeClosedListener(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;)V

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->b:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "type_id"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/notice/a$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/notice/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/notice/a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 154
    return-void
.end method
