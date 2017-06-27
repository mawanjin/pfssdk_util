.class Lcom/qihoo/safepay/keyboard/KeyboardView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/safepay/keyboard/KeyboardView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/safepay/keyboard/KeyboardView;


# direct methods
.method constructor <init>(Lcom/qihoo/safepay/keyboard/KeyboardView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    .line 352
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 355
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Lcom/qihoo/safepay/keyboard/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 358
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v0, v3

    .line 360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v4, v0, v4

    .line 361
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 362
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 364
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b(Lcom/qihoo/safepay/keyboard/KeyboardView;)Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    move-result-object v0

    const/16 v7, 0x3e8

    invoke-virtual {v0, v7}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->a(I)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b(Lcom/qihoo/safepay/keyboard/KeyboardView;)Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->b()F

    move-result v7

    .line 366
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b(Lcom/qihoo/safepay/keyboard/KeyboardView;)Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->c()F

    move-result v8

    .line 367
    const/4 v0, 0x0

    .line 368
    iget-object v9, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v9}, Lcom/qihoo/safepay/keyboard/KeyboardView;->c(Lcom/qihoo/safepay/keyboard/KeyboardView;)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, p3, v9

    if-lez v9, :cond_4

    cmpg-float v9, v2, v1

    if-gez v9, :cond_4

    int-to-float v9, v5

    cmpl-float v9, v3, v9

    if-lez v9, :cond_4

    .line 369
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->d(Lcom/qihoo/safepay/keyboard/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p3, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3

    .line 370
    const/4 v0, 0x1

    .line 398
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e(Lcom/qihoo/safepay/keyboard/KeyboardView;)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->f(Lcom/qihoo/safepay/keyboard/KeyboardView;)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v3}, Lcom/qihoo/safepay/keyboard/KeyboardView;->g(Lcom/qihoo/safepay/keyboard/KeyboardView;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Lcom/qihoo/safepay/keyboard/KeyboardView;IIIJ)V

    .line 401
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->d()V

    .line 373
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 375
    :cond_4
    iget-object v9, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v9}, Lcom/qihoo/safepay/keyboard/KeyboardView;->c(Lcom/qihoo/safepay/keyboard/KeyboardView;)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    cmpg-float v9, p3, v9

    if-gez v9, :cond_6

    cmpg-float v9, v2, v1

    if-gez v9, :cond_6

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 376
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->d(Lcom/qihoo/safepay/keyboard/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p3, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_5

    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_1

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->c()V

    .line 380
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 382
    :cond_6
    iget-object v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v3}, Lcom/qihoo/safepay/keyboard/KeyboardView;->c(Lcom/qihoo/safepay/keyboard/KeyboardView;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, p4, v3

    if-gez v3, :cond_8

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    neg-int v3, v6

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_8

    .line 383
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->d(Lcom/qihoo/safepay/keyboard/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p4, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_7

    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_1

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e()V

    .line 387
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 389
    :cond_8
    iget-object v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v3}, Lcom/qihoo/safepay/keyboard/KeyboardView;->c(Lcom/qihoo/safepay/keyboard/KeyboardView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p4, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    int-to-float v1, v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->d(Lcom/qihoo/safepay/keyboard/KeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p4, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_9

    .line 391
    const/4 v0, 0x1

    .line 392
    goto/16 :goto_1

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$1;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b()V

    .line 394
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
