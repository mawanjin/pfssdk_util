.class public Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;
.super Ljava/lang/Object;
.source "HorseLampWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Landroid/view/WindowManager;

.field private c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

.field private d:Landroid/os/Handler;

.field private e:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a:Landroid/app/Activity;

    .line 35
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;

    .line 36
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->d:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->f:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a:Landroid/app/Activity;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;)Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->e:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;

    .line 134
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 139
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 140
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x228

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 143
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 145
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "HorseLampWindowManager"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "HorseLampWindowManager"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->a(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->setViewOnclikListen(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 85
    const/high16 v0, 0x422c0000    # 43.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 86
    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    const-string v0, "lamp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->c()V

    .line 90
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 94
    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :goto_1
    return-void

    .line 92
    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "\u7531\u4e8eactivity\u521d\u59cb\u5316\u672a\u5b8c\u6210\uff0c\u5bfc\u81f4\u6d6e\u7a97\u65e0\u6cd5\u663e\u793a"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->e:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;

    .line 57
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->c:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "HorseLampWindowManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
