.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;
.super Ljava/lang/Object;
.source "FloatSdkFloatingIconMgrV2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;


# instance fields
.field private A:J

.field private B:J

.field private C:F

.field private D:J

.field private E:Z

.field private F:Z

.field private G:J

.field private final H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

.field private final I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

.field private J:Ljava/util/Timer;

.field private K:Ljava/util/TimerTask;

.field private L:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

.field private final M:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

.field private final N:Landroid/os/Handler;

.field private O:Z

.field private P:J

.field a:I

.field b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/graphics/Point;

.field private h:I

.field private i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

.field private final j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

.field private k:Landroid/view/View;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/WindowManager$LayoutParams;

.field private t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

.field private u:Landroid/view/View;

.field private v:Landroid/view/WindowManager$LayoutParams;

.field private w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

.field private x:Ljava/util/List;

.field private y:Landroid/graphics/Point;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    .line 94
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->e:I

    .line 96
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    .line 98
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    .line 100
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    .line 102
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a:I

    .line 108
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 177
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->x:Ljava/util/List;

    .line 198
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    .line 260
    const/16 v0, 0xb

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 265
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A:J

    .line 270
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B:J

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->C:F

    .line 280
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->D:J

    .line 282
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->E:Z

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->F:Z

    .line 287
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    .line 289
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    .line 291
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    .line 293
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->J:Ljava/util/Timer;

    .line 295
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->K:Ljava/util/TimerTask;

    .line 297
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->L:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 299
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->M:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 317
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->N:Landroid/os/Handler;

    .line 351
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    .line 888
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->P:J

    .line 354
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    .line 355
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1741
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "startRotateAnimation"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    if-nez v0, :cond_0

    .line 1748
    :goto_0
    return-void

    .line 1746
    :cond_0
    const/16 v0, 0x28

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 1747
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->setVisibility(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1752
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "stopRotateAnimation"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    if-nez v0, :cond_0

    .line 1758
    :goto_0
    return-void

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    return p1
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;
    .locals 3

    .prologue
    .line 73
    const-class v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    sget-object v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->e:I

    .line 77
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    .line 78
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit v1

    return-object v0

    .line 81
    :cond_0
    if-nez p0, :cond_1

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 87
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->C:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 860
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->C:F

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 862
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->C:F

    .line 863
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 866
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 867
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 868
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 870
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$6;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 885
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1496
    const-string v2, "FloatSdkFloatingIconMgrV2"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "action: "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, " mCallback is null: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;->a(I)V

    .line 1500
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1496
    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1460
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1462
    sub-int v0, v1, v0

    .line 1464
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1467
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1469
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v1, v0, :cond_4

    .line 1470
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1481
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1482
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    rsub-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->e:I

    add-int/2addr v1, v2

    .line 1483
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v2, v0, :cond_5

    .line 1484
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1489
    :cond_3
    :goto_2
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBaseParams.x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mBaseParams.y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1471
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_2

    .line 1472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 1485
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v0, v1, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;F)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    return-void
.end method

.method private a(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z
    .locals 9

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246
    sub-long/2addr v0, p1

    .line 247
    iget v2, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v3, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 248
    iget v3, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    iget v4, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 250
    const-string v4, "FloatSdkFloatingIconMgrV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cutX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cutY"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v7

    if-gtz v0, :cond_0

    .line 253
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "mMoveAction = ACTION_CLICK"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    return v0
.end method

.method private b(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z
    .locals 11

    .prologue
    const/16 v10, 0x16

    const/16 v9, 0x15

    const/16 v8, 0xb

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1359
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v2, v9, :cond_0

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v2, v10, :cond_3

    .line 1360
    :cond_0
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v2, v9, :cond_2

    .line 1361
    iget v2, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v3, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    .line 1411
    :cond_1
    :goto_0
    return v0

    .line 1367
    :cond_2
    iget v2, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v3, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    .line 1368
    goto :goto_0

    .line 1375
    :cond_3
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v2, v8, :cond_4

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 1380
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1381
    sub-long/2addr v2, p1

    .line 1383
    iget v4, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v5, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1385
    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_1

    .line 1389
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v5, v8, :cond_6

    .line 1390
    iget v5, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v6, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    cmpl-float v5, v5, v6

    if-gez v5, :cond_1

    .line 1399
    :cond_5
    const-wide/16 v6, 0x2bc

    cmp-long v5, v2, v6

    if-gtz v5, :cond_1

    .line 1403
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->E:Z

    .line 1404
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v8, :cond_7

    .line 1405
    iput v9, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 1410
    :goto_1
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cutX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1411
    goto :goto_0

    .line 1394
    :cond_6
    iget v5, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v6, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    goto :goto_0

    .line 1407
    :cond_7
    iput v10, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->N:Landroid/os/Handler;

    return-object v0
.end method

.method private c(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x1f

    const/4 v1, 0x1

    const/16 v4, 0x15

    const/4 v0, 0x0

    .line 1422
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v2, v6, :cond_2

    :cond_0
    move v0, v1

    .line 1446
    :cond_1
    :goto_0
    return v0

    .line 1426
    :cond_2
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    .line 1430
    :cond_3
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v2, v4, :cond_5

    .line 1431
    iget v2, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v3, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    cmpg-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1440
    :cond_4
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v4, :cond_6

    .line 1441
    iput v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    :goto_1
    move v0, v1

    .line 1446
    goto :goto_0

    .line 1435
    :cond_5
    iget v2, p4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iget v3, p3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    goto :goto_0

    .line 1443
    :cond_6
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    goto :goto_1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 416
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    rsub-int/lit8 v2, v2, 0x0

    .line 417
    sub-int v3, v1, v0

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    add-int/2addr v3, v4

    .line 420
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v4, v2, :cond_2

    .line 421
    iput v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    goto :goto_0

    .line 426
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v2, v3, :cond_3

    .line 427
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    goto :goto_0

    .line 431
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 432
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 434
    iput v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 437
    if-le v2, v0, :cond_0

    .line 438
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/16 v9, 0x33

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    .line 445
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A:J

    .line 449
    :cond_0
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B:J

    .line 453
    :cond_1
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->D:J

    .line 457
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v8, :cond_9

    .line 458
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 459
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 460
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->E:Z

    .line 461
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v2, v7, :cond_8

    .line 462
    const/16 v2, 0x15

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 468
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 469
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    .line 477
    :cond_5
    :goto_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_b

    :cond_6
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 479
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 480
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v9, :cond_a

    .line 482
    const/16 v0, 0x3d

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 483
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    .line 493
    :cond_7
    :goto_2
    return-void

    .line 463
    :cond_8
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v2, v8, :cond_4

    .line 464
    const/16 v2, 0x16

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    goto :goto_0

    .line 473
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A:J

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->D:J

    goto :goto_1

    .line 484
    :cond_a
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_7

    .line 486
    const/16 v0, 0x3e

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 487
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    goto :goto_2

    .line 491
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B:J

    goto :goto_2
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 503
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 509
    :goto_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 510
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 511
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 514
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 516
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 518
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$4;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 547
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 548
    return-void

    .line 506
    :cond_0
    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f()V

    return-void
.end method

.method private h()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 560
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x228

    const/4 v5, -0x2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 566
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 567
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 568
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 569
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 571
    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v3, 0x3d

    const/16 v2, 0x8

    .line 642
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    :cond_1
    :goto_0
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 647
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g()V

    .line 648
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v3, :cond_5

    .line 649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e()V

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 652
    const/16 v0, 0xb

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 654
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e()V

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g()V

    .line 682
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v3, :cond_7

    .line 683
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e()V

    .line 685
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e()V

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    const/16 v0, 0xc

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 668
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    if-eqz v0, :cond_6

    .line 669
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e()V

    .line 672
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 688
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e()V

    .line 690
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o()V

    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 714
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 715
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    .line 765
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    if-nez v0, :cond_2

    .line 720
    :cond_1
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    goto :goto_0

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 727
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    rsub-int/lit8 v2, v2, 0x0

    .line 728
    sub-int v0, v1, v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    add-int/2addr v0, v1

    .line 731
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v2, :cond_3

    .line 732
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    goto :goto_0

    .line 737
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v0, :cond_4

    .line 738
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    goto :goto_0

    .line 742
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    .line 743
    const-string v1, "FloatSdkFloatingIconMgrV2"

    const-string v3, "doEdgeAnimation"

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    packed-switch v1, :pswitch_data_0

    .line 764
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 747
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 748
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v0, v2, :cond_5

    .line 749
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 754
    :pswitch_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v2, v2, 0x14

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 755
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v1, v0, :cond_5

    .line 756
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x190

    const/16 v5, 0x15

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 769
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    if-nez v0, :cond_2

    .line 849
    :cond_1
    :goto_0
    return-void

    .line 775
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    .line 776
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->E:Z

    .line 778
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 782
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v5, :cond_3

    .line 783
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 784
    const/high16 v2, -0x3bcc0000    # -720.0f

    move v7, v0

    .line 790
    :goto_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 792
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 794
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v7

    invoke-direct {v2, v1, v4, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 795
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 796
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 799
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 800
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 801
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 802
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 804
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$5;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 848
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 787
    const/high16 v2, 0x44340000    # 720.0f

    move v7, v0

    goto :goto_1
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->j()V

    return-void
.end method

.method private l()V
    .locals 11

    .prologue
    const/16 v10, 0x34

    const/16 v9, 0x33

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 893
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doIconClick mAniType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDoEdgeAni: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has menu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 896
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->P:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 897
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doIconClick click too frequently, return!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->P:J

    .line 902
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    if-nez v0, :cond_0

    .line 906
    const-string v0, "360FloatSdk_click_view"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 909
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 910
    const-string v0, ""

    .line 911
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v2, :cond_2

    .line 912
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    .line 914
    :cond_2
    const-string v2, "iconurl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const-string v2, "360sdk_support_base_floaticon_click"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 917
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 919
    const/16 v0, 0x1f

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 920
    invoke-direct {p0, v7}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    .line 943
    :cond_3
    :goto_1
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after icon click mAniType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 921
    :cond_4
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    .line 923
    const/16 v0, 0x20

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 924
    invoke-direct {p0, v7}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    goto :goto_1

    .line 925
    :cond_5
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 927
    iput v9, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 928
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    goto :goto_1

    .line 929
    :cond_6
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    .line 931
    iput v10, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 932
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    goto :goto_1

    .line 933
    :cond_7
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v9, :cond_8

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 935
    const/16 v0, 0x3d

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 936
    invoke-direct {p0, v8}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    goto :goto_1

    .line 937
    :cond_8
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v10, :cond_3

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    const/16 v0, 0x3e

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 940
    invoke-direct {p0, v8}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 948
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    .line 949
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A()V

    .line 950
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(II)V

    .line 951
    return-void
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->i()V

    return-void
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x33

    const/4 v1, 0x0

    .line 958
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->O:Z

    if-eqz v0, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v2, 0x34

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 972
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s()V

    .line 974
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "begin open menu animation!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    .line 982
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    .line 984
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v4, :cond_3

    .line 985
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 992
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 994
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 996
    :goto_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 998
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1004
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1005
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1006
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1007
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(I)V

    .line 1010
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v4, :cond_4

    .line 1011
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c()V

    .line 1016
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :goto_4
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c()V

    goto/16 :goto_0

    .line 987
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d()V

    goto :goto_3

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    const-string v1, "FloatSdkFloatingIconMgrV2"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method private o()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x1

    .line 1025
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->F:Z

    if-eqz v0, :cond_2

    .line 1120
    :cond_1
    :goto_0
    return-void

    .line 1029
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(F)V

    .line 1030
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->F:Z

    .line 1032
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1034
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1035
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1037
    int-to-float v2, v0

    const v5, 0x3e924925

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1039
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v5, v7, :cond_3

    .line 1040
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    rsub-int/lit8 v5, v5, 0x0

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1045
    :goto_1
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v8, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1048
    const/16 v1, 0x33

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1049
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v1, v7, :cond_4

    .line 1050
    sub-int v1, v0, v2

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1055
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v1, v7, :cond_5

    .line 1061
    sub-int/2addr v0, v2

    .line 1062
    const/high16 v1, 0x43340000    # 180.0f

    .line 1063
    const/high16 v2, 0x43b40000    # 360.0f

    move v7, v0

    .line 1070
    :goto_3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1072
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1074
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v7

    invoke-direct {v1, v9, v2, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1075
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1076
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1079
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1080
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1081
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1082
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1084
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;

    invoke-direct {v0, p0, v8}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$7;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1042
    :cond_3
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    sub-int/2addr v1, v0

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    add-int/2addr v1, v6

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 1052
    :cond_4
    sub-int v1, v0, v2

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 1065
    :cond_5
    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    .line 1066
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 1067
    const/high16 v2, -0x3c4c0000    # -360.0f

    move v7, v0

    goto :goto_3
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1203
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    .line 1204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    .line 1206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    .line 1207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    .line 1208
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B()V

    .line 1210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->o:Landroid/widget/ImageView;

    .line 1212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q:Landroid/widget/ImageView;

    .line 1213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p:Landroid/widget/ImageView;

    .line 1215
    :cond_0
    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 1235
    return-void
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g()V

    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    :cond_1
    :goto_0
    return-void

    .line 1245
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    .line 1251
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenu;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    .line 1255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    .line 1256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->L:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->M:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V

    .line 1259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(II)I

    move-result v0

    .line 1261
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    .line 1279
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconMoreMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    .line 1281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    .line 1282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    invoke-virtual {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V

    .line 1285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->K:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 1293
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$8;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$8;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->K:Ljava/util/TimerTask;

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->J:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 1302
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->J:Ljava/util/Timer;

    .line 1303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->J:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->K:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1305
    :cond_1
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    .line 1310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1312
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-nez v1, :cond_0

    .line 1313
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    .line 1316
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1317
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    .line 1321
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    .line 1322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1324
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    rsub-int/lit8 v0, v0, 0x0

    .line 1326
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    if-nez v1, :cond_7

    .line 1327
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 1328
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;)I

    move-result v2

    .line 1329
    if-gtz v1, :cond_1

    if-lez v2, :cond_6

    .line 1330
    :cond_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1331
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1344
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lt v1, v0, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v1, v2, :cond_3

    .line 1345
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1348
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-lt v1, v0, :cond_4

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_5

    .line 1349
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1352
    :cond_5
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u()V

    .line 1353
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q()V

    .line 1354
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Ljava/lang/String;)V

    .line 1355
    return-void

    .line 1333
    :cond_6
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1337
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->e:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 1340
    :cond_7
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1341
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1415
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    if-nez v1, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1553
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B()V

    .line 1555
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "onTouchUp"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1558
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "mMoveAction = ACTION_CLICK"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l()V

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1564
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "mMoveAction = ANI_HIDE_EDGE_LEFT ANI_HIDE_EDGE_RIGHT"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1568
    :cond_2
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1569
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "mMoveAction = ANI_SHOW_EDGE_LEFT ANI_SHOW_EDGE_RIGHT"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1573
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 1574
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "mAniType == ANI_MOVE"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->e()V

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    const/16 v5, 0x33

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B:J

    .line 1584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t()V

    .line 1590
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(II)I

    move-result v0

    .line 1596
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1597
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1598
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_4

    .line 1600
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1606
    :goto_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1607
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1610
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1616
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1617
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1618
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1619
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(I)V

    .line 1622
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    if-ne v0, v5, :cond_5

    .line 1623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c()V

    goto/16 :goto_0

    .line 1603
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 1625
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d()V

    goto/16 :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 1672
    :goto_0
    return-void

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 1663
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1669
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;I)Z

    .line 1670
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x2

    .line 358
    if-nez p1, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 404
    :goto_0
    return-object v0

    .line 361
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 363
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 364
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v7, Landroid/graphics/Point;->x:I

    .line 365
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 367
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x228

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 372
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 373
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 374
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 376
    rsub-int/lit8 v1, v6, 0x0

    .line 378
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    if-nez v2, :cond_5

    .line 379
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 380
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;)I

    move-result v3

    .line 381
    if-gtz v2, :cond_1

    if-lez v3, :cond_4

    .line 382
    :cond_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 383
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 393
    :goto_1
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-lt v2, v1, :cond_2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_3

    .line 394
    :cond_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 396
    :cond_3
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_6

    .line 397
    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 402
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 385
    :cond_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 386
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->e:I

    add-int/2addr v2, v1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 389
    :cond_5
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 390
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 399
    :cond_6
    const/16 v2, 0x35

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 576
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 579
    :cond_0
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "destroyAndHide"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-class v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    monitor-enter v1

    .line 581
    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->a()V

    .line 582
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z()V

    .line 583
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->J:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a()V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 597
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :cond_5
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r:Landroid/view/View;

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->s:Landroid/view/WindowManager$LayoutParams;

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->J:Ljava/util/Timer;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->K:Ljava/util/TimerTask;

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->E:Z

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->F:Z

    .line 628
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->A:J

    .line 629
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->B:J

    .line 630
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->D:J

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->L:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u:Landroid/view/View;

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v:Landroid/view/WindowManager$LayoutParams;

    .line 638
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 605
    const-string v2, "FloatSdkFloatingIconMgrV2"

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1697
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1737
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    if-eqz v0, :cond_2

    .line 1701
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->h()V

    .line 1703
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    if-eqz v0, :cond_3

    .line 1704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->h()V

    .line 1708
    :cond_3
    :try_start_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_5

    .line 1709
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1734
    :catch_0
    move-exception v0

    .line 1735
    const-string v1, "FloatSdkFloatingIconMgrV2"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1710
    :cond_5
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1713
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1715
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 1716
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1717
    const-string v0, ""

    .line 1718
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v2, :cond_7

    .line 1719
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    .line 1721
    :cond_7
    const-string v2, "iconurl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const-string v2, "360sdk_support_floaticon_red_point"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1724
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const-string v2, "360sdk_support_floaticon_red_point_total"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1727
    :cond_8
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d()Z

    move-result v0

    .line 1728
    const-string v1, "FloatSdkFloatingIconMgrV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showRedPoint] flash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->a(Landroid/content/Context;Landroid/widget/ImageView;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 4

    .prologue
    .line 1158
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1161
    :cond_0
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init show float icon entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 1163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a()V

    .line 1167
    :cond_1
    const-class v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    monitor-enter v1

    .line 1168
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    monitor-exit v1

    goto :goto_0

    .line 1199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1172
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->r()V

    .line 1173
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "menu size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->x:Ljava/util/List;

    .line 1175
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 1176
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->L:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 1177
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->v()V

    .line 1178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    if-nez v0, :cond_3

    .line 1179
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    .line 1181
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    .line 1182
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    .line 1184
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_6

    .line 1185
    const/16 v0, 0xb

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 1189
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1198
    :cond_5
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "float show finished. mAniType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    monitor-exit v1

    goto/16 :goto_0

    .line 1187
    :cond_6
    const/16 v0, 0xc

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    goto :goto_1

    .line 1193
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    const-string v2, "\u7531\u4e8eactivity\u521d\u59cb\u5316\u672a\u5b8c\u6210\uff0c\u5bfc\u81f4\u6d6e\u7a97\u65e0\u6cd5\u663e\u793a"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 698
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_2

    .line 703
    const/16 v0, 0x3d

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 704
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    goto :goto_0

    .line 705
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    .line 707
    const/16 v0, 0x3e

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->z:I

    .line 708
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1132
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->t:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f()V

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f()V

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->a()V

    goto :goto_0
.end method

.method protected d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1675
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1692
    :cond_0
    :goto_0
    return v0

    .line 1678
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->k(Landroid/content/Context;)I

    move-result v1

    .line 1679
    const-string v2, "FloatSdkFloatingIconMgrV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isShowFlash] flash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    if-lez v1, :cond_0

    .line 1683
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1684
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v0, :cond_3

    .line 1685
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "[isShowFlash] TextUtils.isEmpty(mFloatInfos.mFloatIconUrl)==true"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1687
    :cond_3
    const-string v0, "FloatSdkFloatingIconMgrV2"

    const-string v1, "[isShowFlash] mFloatIconUrl==null"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1691
    :cond_4
    const-string v1, "FloatSdkFloatingIconMgrV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isShowFlash] mFloatIconUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1505
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return v5

    .line 1508
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1510
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1513
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    .line 1515
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    .line 1516
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    .line 1518
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    .line 1519
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    goto :goto_0

    .line 1524
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    .line 1525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    .line 1527
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->x()V

    .line 1529
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    .line 1530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    iput v4, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    iput v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    iput v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    goto :goto_0

    .line 1534
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->a:F

    .line 1535
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;->b:F

    .line 1537
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1539
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->G:J

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->H:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->I:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c(JLcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1541
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->m()V

    goto/16 :goto_0

    .line 1510
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
