.class public Lcom/qihoo/gamecenter/sdk/a/b/e$a;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

.field private t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

.field private u:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

.field private v:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

.field private w:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

.field private x:Lcom/qihoo/gamecenter/sdk/a/b/c;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->c:I

    .line 168
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->d:I

    .line 169
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->e:I

    .line 170
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->f:I

    .line 171
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->g:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 173
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    .line 174
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    .line 175
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->j:Z

    .line 176
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->k:Z

    .line 178
    const/4 v0, 0x3

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->l:I

    .line 179
    const/4 v0, 0x4

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m:I

    .line 180
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->n:Z

    .line 181
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    .line 183
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->p:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->q:J

    .line 185
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->r:I

    .line 187
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    .line 188
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    .line 189
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->u:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    .line 190
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->v:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 192
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->x:Lcom/qihoo/gamecenter/sdk/a/b/c;

    .line 194
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->y:Z

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->b:Landroid/content/Context;

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->e:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 565
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->l:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(IILcom/qihoo/gamecenter/sdk/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    .line 571
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->l:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(IILcom/qihoo/gamecenter/sdk/a/b/a/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->u:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/b/a;->b()Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->u:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->u:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->q:J

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;JI)Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    if-nez v0, :cond_2

    .line 584
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->p:I

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(I)Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    .line 586
    :cond_2
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->n:Z

    if-eqz v0, :cond_3

    .line 587
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/d/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/b/a/a;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/b/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->v:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    if-nez v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->v:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 593
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->w:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    if-nez v0, :cond_5

    .line 594
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->y:Z

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/b/a;->a(Z)Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->w:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    .line 596
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->x:Lcom/qihoo/gamecenter/sdk/a/b/c;

    if-nez v0, :cond_6

    .line 597
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/b/c;->t()Lcom/qihoo/gamecenter/sdk/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->x:Lcom/qihoo/gamecenter/sdk/a/b/c;

    .line 599
    :cond_6
    return-void

    .line 568
    :cond_7
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->j:Z

    goto :goto_0

    .line 574
    :cond_8
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->k:Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->f:I

    return v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->g:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->l:I

    return v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m:I

    return v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/a/g;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/b;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/a/b/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/c;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->x:Lcom/qihoo/gamecenter/sdk/a/b/c;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->y:Z

    return v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/d/b;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->v:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/b/b;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->w:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->j:Z

    return v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->k:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->n:Z

    .line 335
    return-object p0
.end method

.method public a(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_1
    if-ge p1, v2, :cond_2

    .line 314
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m:I

    .line 322
    :goto_0
    return-object p0

    .line 316
    :cond_2
    if-le p1, v3, :cond_3

    .line 317
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m:I

    goto :goto_0

    .line 319
    :cond_3
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m:I

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->u:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    .line 480
    return-object p0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/a/a/b/a;)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->p:I

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    .line 409
    return-object p0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/a/b/a/g;)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_1
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    .line 348
    return-object p0
.end method

.method public b()Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->y:Z

    .line 554
    return-object p0
.end method

.method public b(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 2

    .prologue
    .line 360
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    if-eqz v0, :cond_1

    .line 363
    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_1
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->p:I

    .line 367
    return-object p0
.end method

.method public c(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->d(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/qihoo/gamecenter/sdk/a/b/e;
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->d()V

    .line 560
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/e;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/e$a;Lcom/qihoo/gamecenter/sdk/a/b/e$1;)V

    return-object v0
.end method

.method public d(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 2

    .prologue
    .line 427
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    if-eqz v0, :cond_1

    .line 430
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->q:J

    .line 434
    return-object p0
.end method

.method public e(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->f(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    .locals 2

    .prologue
    .line 452
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->t:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_1
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->r:I

    .line 459
    return-object p0
.end method
