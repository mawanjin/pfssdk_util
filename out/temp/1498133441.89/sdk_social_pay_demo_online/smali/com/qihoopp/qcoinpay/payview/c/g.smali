.class public Lcom/qihoopp/qcoinpay/payview/c/g;
.super Lcom/qihoopp/qcoinpay/c;
.source "MimaSetConfirmActPage.java"


# static fields
.field private static final g:Ljava/lang/String; = "MimaSetConfirmActPage"


# instance fields
.field private h:Lcom/qihoopp/qcoinpay/a/e;

.field private i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

.field private n:Lcom/qihoo/safepay/keyboard/KeyboardView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/e;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->r:I

    .line 322
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/g$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/payview/c/g$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->s:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    .line 68
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->h:Lcom/qihoopp/qcoinpay/a/e;

    .line 69
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/g;->c_()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/qihoo/safepay/keyboard/KeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    .line 302
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v2, v3, v2, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setPadding(IIII)V

    .line 303
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->s:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setOnKeyboardLegalActionListener(Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;)V

    .line 305
    :cond_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->r:I

    if-eq v0, p1, :cond_1

    .line 306
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->r:I

    .line 308
    invoke-virtual {p0, v3}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Z)V

    .line 309
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->newStandardInstance(Landroid/content/Context;I)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/qihoo/safepay/keyboard/Keyboard;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;-><init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V

    .line 311
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setKeyboard(Lcom/qihoo/safepay/keyboard/Keyboard;)V

    .line 313
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 314
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->d(I)I

    move-result v0

    .line 315
    const-string v1, "MimaSetConfirmActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real_top_position is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(I)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/g;I)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    const-string v1, "MimaSetConfirmActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mMobilePwdView Bottom : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    if-le v0, p1, :cond_0

    .line 373
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->c(I)V

    .line 375
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->p:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "IS_PORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IS_LAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const-string v0, "MimaSetConfirmActPage"

    const-string v1, "illegal param for updateViewByDirection!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 107
    const-string v0, "IS_PORT"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/g;->r()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/g;->s()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoo/safepay/keyboard/KeyboardView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    return-object v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 384
    const-string v0, "MimaSetConfirmActPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSelfParam up is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 387
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 388
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 389
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 390
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 391
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 392
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 393
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 394
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 402
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 404
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 405
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, p1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 408
    return-void

    .line 395
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 396
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 397
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8, v2, v8, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 399
    :cond_1
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 400
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 419
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 420
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 421
    const/4 v3, -0x2

    .line 420
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 422
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 423
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->h:Lcom/qihoopp/qcoinpay/a/e;

    invoke-interface {v2}, Lcom/qihoopp/qcoinpay/a/e;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getKeyboard()Lcom/qihoo/safepay/keyboard/Keyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoopp/qcoinpay/payview/c/g;)Lcom/qihoopp/qcoinpay/a/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->h:Lcom/qihoopp/qcoinpay/a/e;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->setEnabled(Z)V

    .line 530
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->scrollTo(II)V

    .line 531
    return-void
.end method

.method static synthetic f(Lcom/qihoopp/qcoinpay/payview/c/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoopp/qcoinpay/payview/c/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private r()V
    .locals 10

    .prologue
    const/high16 v9, 0x41800000    # 16.0f

    const/16 v8, 0xe

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 122
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 127
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 128
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 130
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 131
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 138
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ca:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 145
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 146
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 153
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setId(I)V

    .line 154
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/g$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/g$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 165
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 166
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 167
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 168
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/g$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/g$4;-><init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 187
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 186
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->n:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 197
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 198
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 199
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    return-void
.end method

.method private s()V
    .locals 11

    .prologue
    const/high16 v10, 0x43a50000    # 330.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/16 v8, 0xe

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 211
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    .line 213
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 217
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 219
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 220
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 226
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ca:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 233
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 234
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 241
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setId(I)V

    .line 242
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/g$5;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/g$5;-><init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v1, v10}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 253
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/g$6;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/g$6;-><init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 274
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 273
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->n:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v1, v10}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 284
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 285
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 286
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cf:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 79
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/g$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/g$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 87
    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 466
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->h:Lcom/qihoopp/qcoinpay/a/e;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/e;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 468
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 472
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Ljava/lang/String;)V

    .line 474
    invoke-direct {p0, v4}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(I)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_0

    .line 476
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Ljava/lang/String;)V

    .line 478
    invoke-direct {p0, v5}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 447
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    .line 448
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 449
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->j:Landroid/widget/RelativeLayout;

    .line 451
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 452
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 455
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 456
    :cond_0
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 457
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->clear()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 500
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->reset()V

    .line 503
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->o:Ljava/lang/String;

    .line 504
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->p:Ljava/lang/String;

    .line 505
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 436
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/g$7;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/g$7;-><init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V

    .line 442
    const-wide/16 v2, 0x1f4

    .line 436
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    return-void
.end method

.method protected b_()V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->a(Z)V

    .line 565
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->h:Lcom/qihoopp/qcoinpay/a/e;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/e;->handleExit()V

    .line 510
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 517
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 518
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 519
    sub-int v0, v1, v0

    .line 520
    const-string v1, "MimaSetConfirmActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollToTop up : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "MimaSetConfirmActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollToTop mNext.getBottom() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "MimaSetConfirmActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollToTop mNext.getHeight() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    if-lez v0, :cond_0

    .line 524
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->e(I)V

    .line 526
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 534
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 537
    :cond_0
    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setVisibility(I)V

    .line 545
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->performClick()Z

    .line 554
    :cond_0
    return-void
.end method
