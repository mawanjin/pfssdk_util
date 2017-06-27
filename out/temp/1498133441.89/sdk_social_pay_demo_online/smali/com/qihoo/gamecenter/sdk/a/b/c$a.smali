.class public Lcom/qihoo/gamecenter/sdk/a/b/c$a;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

.field private p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

.field private q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a:I

    .line 205
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->b:I

    .line 206
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->c:I

    .line 207
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 210
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->g:Z

    .line 211
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->h:Z

    .line 212
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->i:Z

    .line 213
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    .line 214
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 215
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->l:I

    .line 216
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->m:Z

    .line 217
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->n:Ljava/lang/Object;

    .line 218
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 219
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 220
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/a/b/a;->c()Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    .line 221
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->r:Landroid/os/Handler;

    .line 222
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->s:Z

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 227
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/a/d;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->l:I

    return v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Lcom/qihoo/gamecenter/sdk/a/b/c/a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/a/b/c$a;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->s:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 2

    .prologue
    .line 383
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 385
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 260
    return-object p0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/a/b/a/d;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    .line 378
    return-object p0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 1

    .prologue
    .line 466
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->a(Lcom/qihoo/gamecenter/sdk/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->a:I

    .line 467
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->b(Lcom/qihoo/gamecenter/sdk/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->b:I

    .line 468
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->c(Lcom/qihoo/gamecenter/sdk/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->c:I

    .line 469
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->d(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->d:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->e(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 471
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->f(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 472
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->g(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->g:Z

    .line 473
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->h(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->h:Z

    .line 474
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->i(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->i:Z

    .line 475
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->j(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->j:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    .line 476
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->k(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 477
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->l(Lcom/qihoo/gamecenter/sdk/a/b/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->l:I

    .line 478
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->m(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->m:Z

    .line 479
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->n(Lcom/qihoo/gamecenter/sdk/a/b/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->n:Ljava/lang/Object;

    .line 480
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->o(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->o:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 481
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->p(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->p:Lcom/qihoo/gamecenter/sdk/a/b/g/a;

    .line 482
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->q(Lcom/qihoo/gamecenter/sdk/a/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->q:Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    .line 483
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->r(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->r:Landroid/os/Handler;

    .line 484
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/c;->s(Lcom/qihoo/gamecenter/sdk/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->s:Z

    .line 485
    return-object p0
.end method

.method public a(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->h:Z

    .line 343
    return-object p0
.end method

.method public a()Lcom/qihoo/gamecenter/sdk/a/b/c;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/c;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/c$a;Lcom/qihoo/gamecenter/sdk/a/b/c$1;)V

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->e:Landroid/graphics/drawable/Drawable;

    .line 283
    return-object p0
.end method

.method public b(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->c(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->f:Landroid/graphics/drawable/Drawable;

    .line 306
    return-object p0
.end method

.method public c(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 0

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->i:Z

    .line 369
    return-object p0
.end method

.method public d(Z)Lcom/qihoo/gamecenter/sdk/a/b/c$a;
    .locals 0

    .prologue
    .line 416
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/c$a;->m:Z

    .line 417
    return-object p0
.end method
