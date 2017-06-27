.class public Lcom/qihoopp/qcoinpay/payview/c/f;
.super Lcom/qihoopp/qcoinpay/c;
.source "MimaSetActPage.java"


# static fields
.field private static final g:Ljava/lang/String; = "MimaSetActPage"


# instance fields
.field private h:Lcom/qihoopp/qcoinpay/a/d;

.field private i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

.field private n:Lcom/qihoo/safepay/keyboard/KeyboardView;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/d;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->q:I

    .line 254
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/f$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/payview/c/f$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->r:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    .line 65
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->h:Lcom/qihoopp/qcoinpay/a/d;

    .line 66
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/f;->c_()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/f;)Lcom/qihoo/safepay/keyboard/KeyboardView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/qihoo/safepay/keyboard/KeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    .line 234
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v2, v3, v2, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setPadding(IIII)V

    .line 235
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->r:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setOnKeyboardLegalActionListener(Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;)V

    .line 237
    :cond_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->q:I

    if-eq v0, p1, :cond_1

    .line 238
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->q:I

    .line 240
    invoke-virtual {p0, v3}, Lcom/qihoopp/qcoinpay/payview/c/f;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->newStandardInstance(Landroid/content/Context;I)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/qihoo/safepay/keyboard/Keyboard;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;-><init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V

    .line 243
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setKeyboard(Lcom/qihoo/safepay/keyboard/Keyboard;)V

    .line 245
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 246
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->d(I)I

    move-result v0

    .line 247
    const-string v1, "MimaSetActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real_top_position is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(I)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/f;I)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/c/f;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    const-string v1, "MimaSetActPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mMobilePwdView Bottom : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    if-le v0, p1, :cond_0

    .line 306
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->c(I)V

    .line 308
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "IS_PORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IS_LAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "MimaSetActPage"

    const-string v1, "illegal param for updateViewByDirection!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->a:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 104
    const-string v0, "IS_PORT"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/f;->q()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/f;->r()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/f;)Lcom/qihoopp/qcoinpay/a/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->h:Lcom/qihoopp/qcoinpay/a/d;

    return-object v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 317
    const-string v0, "MimaSetActPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSelfParam up is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 320
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 321
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 322
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 323
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 325
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 326
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 327
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 335
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, p1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 341
    return-void

    .line 328
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 329
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 330
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8, v2, v8, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 332
    :cond_1
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 333
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 3

    .prologue
    .line 351
    const-string v0, "MimaSetActPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showKeyBoard mKeyBoardHeight : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->p:I

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 354
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->p:I

    .line 356
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 357
    const/4 v2, -0x2

    .line 356
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 359
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->h:Lcom/qihoopp/qcoinpay/a/d;

    invoke-interface {v1}, Lcom/qihoopp/qcoinpay/a/d;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->p:I

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getKeyboard()Lcom/qihoo/safepay/keyboard/Keyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/c/f;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoopp/qcoinpay/payview/c/f;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

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

    .line 117
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    .line 119
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 123
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 126
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bZ:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 141
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 148
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setId(I)V

    .line 149
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/f$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/f$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 160
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 161
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 162
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 163
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/16 v5, 0xe

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 178
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 179
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 181
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 188
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bZ:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 195
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 203
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setId(I)V

    .line 204
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/f$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/f$4;-><init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 215
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 221
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ce:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 76
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/f$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/f$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 84
    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 401
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->h:Lcom/qihoopp/qcoinpay/a/d;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/d;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 403
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 406
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 407
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Ljava/lang/String;)V

    .line 409
    invoke-direct {p0, v4}, Lcom/qihoopp/qcoinpay/payview/c/f;->a(I)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_0

    .line 411
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Ljava/lang/String;)V

    .line 413
    invoke-direct {p0, v5}, Lcom/qihoopp/qcoinpay/payview/c/f;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 382
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    .line 383
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->j:Landroid/widget/RelativeLayout;

    .line 386
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 390
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 391
    :cond_0
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 392
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_1
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->clear()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 432
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->reset()V

    .line 435
    :cond_2
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 371
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/f$5;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/f$5;-><init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V

    .line 377
    const-wide/16 v2, 0x1f4

    .line 371
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->h:Lcom/qihoopp/qcoinpay/a/d;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/d;->handleExit()V

    .line 440
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 443
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 446
    :cond_0
    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->n:Lcom/qihoo/safepay/keyboard/KeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setVisibility(I)V

    .line 454
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f;->m:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->performClick()Z

    .line 463
    :cond_0
    return-void
.end method
