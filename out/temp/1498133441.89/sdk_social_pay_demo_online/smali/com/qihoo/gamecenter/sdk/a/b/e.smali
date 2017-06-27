.class public final Lcom/qihoo/gamecenter/sdk/a/b/e;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/e$1;,
        Lcom/qihoo/gamecenter/sdk/a/b/e$c;,
        Lcom/qihoo/gamecenter/sdk/a/b/e$b;,
        Lcom/qihoo/gamecenter/sdk/a/b/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

.field final n:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

.field final o:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

.field final p:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

.field final q:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

.field final r:Lcom/qihoo/gamecenter/sdk/a/b/c;

.field final s:Z

.field final t:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

.field final u:Lcom/qihoo/gamecenter/sdk/a/b/d/b;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->a(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->a:Landroid/content/res/Resources;

    .line 82
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->b(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->b:I

    .line 83
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->c(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->c:I

    .line 84
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->d(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->d:I

    .line 85
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->e(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->e:I

    .line 86
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->f(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->f:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 87
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->g(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->g:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->h(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->h:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->i(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->k:I

    .line 90
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->j(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->l:I

    .line 91
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->k(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->m:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    .line 92
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->l(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->o:Lcom/qihoo/gamecenter/sdk/a/a/a/b;

    .line 93
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->m(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->n:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    .line 94
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->n(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->r:Lcom/qihoo/gamecenter/sdk/a/b/c;

    .line 95
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->o(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->s:Z

    .line 96
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->p(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->p:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 97
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->q(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->q:Lcom/qihoo/gamecenter/sdk/a/b/b/b;

    .line 99
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->r(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->i:Z

    .line 100
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/e$a;->s(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->j:Z

    .line 102
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/e$b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->p:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/e$b;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/d/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->t:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 103
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/e$c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->p:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/e$c;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/d/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->u:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/e$a;Lcom/qihoo/gamecenter/sdk/a/b/e$1;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/e;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/e$a;)V

    return-void
.end method


# virtual methods
.method a()Lcom/qihoo/gamecenter/sdk/a/b/a/e;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 134
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->b:I

    .line 135
    if-gtz v0, :cond_0

    .line 136
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 138
    :cond_0
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e;->c:I

    .line 139
    if-gtz v1, :cond_1

    .line 140
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    :cond_1
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-direct {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;-><init>(II)V

    return-object v2
.end method
