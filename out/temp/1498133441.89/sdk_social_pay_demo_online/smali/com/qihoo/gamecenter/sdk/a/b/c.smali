.class public final Lcom/qihoo/gamecenter/sdk/a/b/c;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/c$1;,
        Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

.field private final p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

.field private final q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

.field private final r:Landroid/os/Handler;

.field private final s:Z


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->a:I

    .line 90
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->b(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->b:I

    .line 91
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->c(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->c:I

    .line 92
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->d(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->e(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->f(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->f:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->g(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->g:Z

    .line 96
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->h(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->h:Z

    .line 97
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->i(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->i:Z

    .line 98
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->j(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    .line 99
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->k(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 100
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->l(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->l:I

    .line 101
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->m(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->m:Z

    .line 102
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->n(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->n:Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->o(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 104
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->p(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 105
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->q(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    .line 106
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->r(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->r:Landroid/os/Handler;

    .line 107
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->s(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->s:Z

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/c$a;Lcom/qihoo/gamecenter/sdk/a/b/c$1;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/b/c;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->a:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/a/b/c;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->b:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/a/b/c;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/a/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/a/b/c;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->l:I

    return v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/a/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/c/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->s:Z

    return v0
.end method

.method public static t()Lcom/qihoo/gamecenter/sdk/a/b/c;
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a()Lcom/qihoo/gamecenter/sdk/a/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->c:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->i:Z

    return v0
.end method

.method public j()Lcom/qihoo/gamecenter/sdk/a/b/a/d;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    return-object v0
.end method

.method public k()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->m:Z

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lcom/qihoo/gamecenter/sdk/a/b/g/a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    return-object v0
.end method

.method public p()Lcom/qihoo/gamecenter/sdk/a/b/g/a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    return-object v0
.end method

.method public q()Lcom/qihoo/gamecenter/sdk/a/b/c/a;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    return-object v0
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->r:Landroid/os/Handler;

    return-object v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c;->s:Z

    return v0
.end method
