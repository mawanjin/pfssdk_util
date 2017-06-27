.class public abstract Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;
.source "AbsImageEditableAdapter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "FloatMath"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;,
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;,
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Landroid/app/Activity;

.field protected c:Ljava/util/List;

.field protected d:I

.field private e:I

.field private f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

.field private g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

.field private h:I

.field private i:Landroid/os/AsyncTask;

.field private j:Z

.field private k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;I)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;II)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;-><init>()V

    .line 79
    const/4 v0, 0x7

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->e:I

    .line 86
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    .line 88
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    .line 90
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->b:Landroid/app/Activity;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    .line 95
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->h:I

    .line 100
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d:I

    .line 102
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->j:Z

    .line 104
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;

    .line 164
    iput p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->e:I

    .line 165
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->b:Landroid/app/Activity;

    .line 166
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/widget/ListView;)V

    .line 167
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->b(I)V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->e:I

    return v0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    .line 160
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    .line 362
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a()V

    .line 363
    return-void
.end method

.method private h()[I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 268
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 270
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    aput v3, v2, v1

    .line 271
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    aput v3, v2, v4

    .line 273
    aget v3, v2, v4

    sub-int/2addr v3, v0

    aput v3, v2, v4

    .line 274
    aget v3, v2, v4

    if-ltz v3, :cond_2

    .line 275
    aget v3, v2, v1

    sub-int/2addr v3, v0

    if-ltz v3, :cond_1

    aget v3, v2, v1

    sub-int v0, v3, v0

    :goto_1
    aput v0, v2, v1

    :goto_2
    move-object v0, v2

    .line 280
    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    goto :goto_1

    .line 277
    :cond_2
    aput v5, v2, v4

    .line 278
    aput v5, v2, v1

    goto :goto_2
.end method

.method private i()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 316
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 491
    return p2
.end method

.method protected a(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;->c:Landroid/graphics/Bitmap;

    .line 487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 214
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d:I

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f()I

    move-result v1

    int-to-float v1, v1

    .line 219
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 220
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d:I

    goto :goto_0

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 298
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->h:I

    .line 299
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i()V

    .line 301
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d()V

    .line 303
    :cond_0
    return-void
.end method

.method protected a(IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 496
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;IILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 507
    return-void
.end method

.method public abstract a(ILandroid/view/View;I)V
.end method

.method public abstract a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
.end method

.method protected a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->j:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;

    .line 131
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    iget v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->d:I

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->a:Ljava/lang/Object;

    iget v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Ljava/lang/Object;I)I

    move-result v2

    .line 137
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 138
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 140
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->d:I

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f()I

    move-result v2

    div-int/2addr v1, v2

    .line 141
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    iget v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->b:I

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->c:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->a:Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Landroid/graphics/Bitmap;)V

    .line 149
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected declared-synchronized a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    monitor-exit p0

    return-void

    .line 422
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_0

    .line 423
    mul-int v0, p2, v6

    add-int/2addr v0, v3

    .line 424
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 429
    if-nez v5, :cond_3

    .line 430
    if-eqz p1, :cond_2

    .line 431
    invoke-virtual {p0, p2, p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(ILandroid/view/View;I)V

    .line 422
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;I)Ljava/lang/Integer;

    move-result-object v1

    .line 437
    invoke-virtual {p0, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Ljava/lang/Object;I)I

    move-result v2

    .line 438
    if-nez v1, :cond_5

    .line 439
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a(II)V

    .line 449
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 451
    if-eqz v4, :cond_8

    .line 452
    if-nez p1, :cond_7

    .line 454
    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 441
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 442
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->h()[I

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a([ILjava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 443
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-static {v4, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;Ljava/lang/Integer;)V

    .line 445
    :cond_6
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a(II)V

    goto :goto_2

    :cond_7
    move-object v0, p0

    move v1, p2

    move-object v2, p1

    .line 456
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_1

    .line 461
    :cond_8
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    if-eqz p1, :cond_9

    .line 464
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_1

    .line 468
    :cond_9
    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 470
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 472
    if-eqz p1, :cond_a

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    .line 473
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_1

    .line 474
    :cond_a
    if-eqz v4, :cond_2

    .line 476
    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i()V

    .line 321
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;Landroid/widget/AbsListView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i:Landroid/os/AsyncTask;

    .line 348
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 232
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Ljava/util/List;Z)V

    .line 355
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 238
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->j:Z

    .line 239
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->b(Z)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 396
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    .line 398
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->e()V

    .line 399
    return-void
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a()V

    goto :goto_0

    .line 372
    :cond_1
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Ljava/util/List;Z)V

    .line 248
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i()V

    .line 249
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d()V

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_0
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->h:I

    return v0
.end method

.method protected c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a()V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    .line 403
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;)V

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->start()V

    .line 406
    return-void
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->j:Z

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/view/View;)V

    .line 198
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->i()V

    .line 178
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->d()V

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$a;->removeMessages(I)V

    .line 180
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a()V

    .line 181
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;->notifyDataSetChanged()V

    .line 182
    return-void
.end method
