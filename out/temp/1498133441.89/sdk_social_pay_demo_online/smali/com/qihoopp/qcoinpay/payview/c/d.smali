.class public Lcom/qihoopp/qcoinpay/payview/c/d;
.super Lcom/qihoopp/qcoinpay/c;
.source "MimaConfirmActPage.java"


# static fields
.field private static final g:Ljava/lang/String; = "MimaConfirmActPage"


# instance fields
.field private h:Lcom/qihoopp/qcoinpay/a/d;

.field private i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

.field private n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

.field private o:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

.field private p:I

.field private q:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;Lcom/qihoopp/qcoinpay/a/d;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->p:I

    .line 250
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/d$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/payview/c/d$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/d;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->q:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    .line 62
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->h:Lcom/qihoopp/qcoinpay/a/d;

    .line 63
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/d;->c_()V

    .line 64
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->o:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/d;)Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->o:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    .line 230
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v2, v3, v2, v2}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setPadding(IIII)V

    .line 231
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->q:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setOnKeyboardLegalActionListener(Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;)V

    .line 233
    :cond_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->p:I

    if-eq v0, p1, :cond_1

    .line 234
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->p:I

    .line 236
    invoke-virtual {p0, v3}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->newStandardInstance(Landroid/content/Context;I)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/qihoo/safepay/keyboard/Keyboard;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;-><init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V

    .line 239
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setKeyboard(Lcom/qihoo/safepay/keyboard/Keyboard;)V

    .line 241
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 242
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->d(I)I

    move-result v0

    .line 243
    const-string v1, "MimaConfirmActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real_top_position is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(I)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v2}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/d;I)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/d;)Lcom/qihoo/safepay/keyboard/TokenKeyboardView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    const-string v1, "MimaConfirmActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mMobilePwdView Bottom : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-le v0, p1, :cond_0

    .line 297
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->c(I)V

    .line 299
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "IS_PORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IS_LAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "MimaConfirmActPage"

    const-string v1, "illegal param for updateViewByDirection!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 102
    const-string v0, "IS_PORT"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/d;->q()V

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/d;->r()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 308
    const-string v0, "MimaConfirmActPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSelfParam up is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 311
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 312
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 313
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 314
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 316
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 317
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 318
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 326
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, p1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 332
    return-void

    .line 319
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 320
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 321
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8, v2, v8, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 323
    :cond_1
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 343
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 344
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 345
    const/4 v3, -0x2

    .line 344
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 346
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->h:Lcom/qihoopp/qcoinpay/a/d;

    invoke-interface {v2}, Lcom/qihoopp/qcoinpay/a/d;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->getKeyboard()Lcom/qihoo/safepay/keyboard/Keyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/c/d;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoopp/qcoinpay/payview/c/d;)Lcom/qihoopp/qcoinpay/a/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->h:Lcom/qihoopp/qcoinpay/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoopp/qcoinpay/payview/c/d;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private q()V
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/4 v6, -0x2

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    .line 117
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 120
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 121
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 123
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 124
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 131
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cD:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 138
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 139
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 145
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setId(I)V

    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/d$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/d$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/d;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 158
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 160
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/16 v5, 0xe

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    .line 172
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 175
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 176
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 178
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 179
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 185
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cD:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 192
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 193
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 194
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 199
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setId(I)V

    .line 200
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/d$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/d$4;-><init>(Lcom/qihoopp/qcoinpay/payview/c/d;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 211
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 215
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 217
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 69
    const-string v0, "MimaConfirmActPage"

    const-string v1, "enter initTileBar."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bN:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 74
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/d$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/d$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/d;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 82
    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 389
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->h:Lcom/qihoopp/qcoinpay/a/d;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/d;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 395
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, v4}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(I)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_0

    .line 399
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(Ljava/lang/String;)V

    .line 401
    invoke-direct {p0, v5}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 370
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    .line 371
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 372
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->j:Landroid/widget/RelativeLayout;

    .line 374
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 375
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 378
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 379
    :cond_0
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 380
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->clear()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 420
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->reset()V

    .line 423
    :cond_2
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/d$5;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/d$5;-><init>(Lcom/qihoopp/qcoinpay/payview/c/d;)V

    .line 365
    const-wide/16 v2, 0x1f4

    .line 359
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    return-void
.end method

.method protected b_()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Z)V

    .line 461
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->h:Lcom/qihoopp/qcoinpay/a/d;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/d;->handleExit()V

    .line 428
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 434
    :cond_0
    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->n:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 442
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/d;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->performClick()Z

    .line 451
    :cond_0
    return-void
.end method
