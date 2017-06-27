.class public abstract Lcom/qihoo/gamecenter/sdk/support/component/a/b;
.super Lcom/qihoo/gamecenter/sdk/support/component/a/e;
.source "AbsImageEditableAdapter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/component/a/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "FloatMath"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;,
        Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;,
        Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Landroid/app/Activity;

.field protected c:Ljava/util/List;

.field protected d:I

.field private e:I

.field private f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

.field private g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

.field private h:I

.field private i:Landroid/os/AsyncTask;

.field private j:Z

.field private k:Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;I)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;II)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/e;-><init>()V

    .line 77
    const/4 v0, 0x7

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->e:I

    .line 84
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    .line 86
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    .line 88
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->b:Landroid/app/Activity;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    .line 93
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->h:I

    .line 98
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->d:I

    .line 100
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->j:Z

    .line 102
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/a/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->k:Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;

    .line 162
    iput p4, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->e:I

    .line 163
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->b:Landroid/app/Activity;

    .line 164
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Landroid/widget/ListView;)V

    .line 165
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(I)V

    .line 166
    return-void
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    .line 158
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    .line 359
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a()V

    .line 360
    return-void
.end method

.method private g()[I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 265
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 267
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    aput v3, v2, v1

    .line 268
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    aput v3, v2, v4

    .line 270
    aget v3, v2, v4

    sub-int/2addr v3, v0

    aput v3, v2, v4

    .line 271
    aget v3, v2, v4

    if-ltz v3, :cond_2

    .line 272
    aget v3, v2, v1

    sub-int/2addr v3, v0

    if-ltz v3, :cond_1

    aget v3, v2, v1

    sub-int v0, v3, v0

    :goto_1
    aput v0, v2, v1

    :goto_2
    move-object v0, v2

    .line 277
    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1

    .line 274
    :cond_2
    aput v5, v2, v4

    .line 275
    aput v5, v2, v1

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 313
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 488
    return p2
.end method

.method protected a(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/a;)Lcom/qihoo/gamecenter/sdk/support/component/a/a;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/a;->a:Landroid/graphics/Bitmap;

    .line 484
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

    .line 210
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 211
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->d:I

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->e()I

    move-result v1

    int-to-float v1, v1

    .line 216
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 217
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->d:I

    goto :goto_0

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->d:I

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/a/b;I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    .line 395
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->d()V

    .line 396
    return-void
.end method

.method protected a(IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 493
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/a/b;IILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 504
    return-void
.end method

.method public abstract a(ILandroid/view/View;I)V
.end method

.method public abstract a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
.end method

.method protected a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->j:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;

    .line 129
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    iget v2, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->d:I

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->d:I

    invoke-virtual {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Ljava/lang/Object;I)I

    move-result v2

    .line 135
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 136
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 138
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->d:I

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->e()I

    move-result v2

    div-int/2addr v1, v2

    .line 139
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    iget v3, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->c:I

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->b:Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Landroid/graphics/Bitmap;)V

    .line 147
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected declared-synchronized a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    monitor-exit p0

    return-void

    .line 419
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->e()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_0

    .line 420
    mul-int v0, p2, v6

    add-int/2addr v0, v3

    .line 421
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 426
    if-nez v5, :cond_3

    .line 427
    if-eqz p1, :cond_2

    .line 428
    invoke-virtual {p0, p2, p1, v3}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(ILandroid/view/View;I)V

    .line 419
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;I)Ljava/lang/Integer;

    move-result-object v1

    .line 434
    invoke-virtual {p0, v5, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Ljava/lang/Object;I)I

    move-result v2

    .line 435
    if-nez v1, :cond_5

    .line 436
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(II)V

    .line 446
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b(Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 448
    if-eqz v4, :cond_8

    .line 449
    if-nez p1, :cond_7

    .line 451
    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 439
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g()[I

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a([ILjava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 440
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-static {v4, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;Ljava/lang/Integer;)V

    .line 442
    :cond_6
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(II)V

    goto :goto_2

    :cond_7
    move-object v0, p0

    move v1, p2

    move-object v2, p1

    .line 453
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_1

    .line 458
    :cond_8
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->b()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    if-eqz p1, :cond_9

    .line 461
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_1

    .line 465
    :cond_9
    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 469
    if-eqz p1, :cond_a

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    .line 470
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_a
    if-eqz v4, :cond_2

    .line 473
    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/component/a/a;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Ljava/util/List;Z)V

    .line 352
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->j:Z

    .line 236
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->b(Z)V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->h:I

    return v0
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/support/component/a/a;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->k:Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 229
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a()V

    goto :goto_0

    .line 369
    :cond_1
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 244
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Ljava/util/List;Z)V

    .line 245
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->h()V

    .line 246
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c()V

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->k:Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;->removeMessages(I)V

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f:Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_0
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a()V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/component/a/c$a;)V

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->g:Lcom/qihoo/gamecenter/sdk/support/component/a/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/c;->start()V

    .line 403
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->j:Z

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Landroid/view/View;)V

    .line 195
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->h()V

    .line 175
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->c()V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->k:Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$a;->removeMessages(I)V

    .line 177
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a()V

    .line 178
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/e;->notifyDataSetChanged()V

    .line 179
    return-void
.end method
