.class public Lcom/qihoopp/qcoinpay/payview/b/b;
.super Ljava/lang/Object;
.source "ModuleQCoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/payview/b/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

.field private B:Lcom/qihoo/safepay/keyboard/KeyboardView;

.field private C:Ljava/lang/String;

.field private D:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

.field private E:I

.field private F:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

.field private G:Z

.field public f:I

.field private final g:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private i:Lcom/qihoopp/qcoinpay/a/g;

.field private j:Lcom/qihoopp/qcoinpay/b/c;

.field private k:Lcom/qihoopp/qcoinpay/payview/b/b$a;

.field private l:Landroid/widget/EditText;

.field private m:Lcom/qihoopp/qcoinpay/payview/customview/a;

.field private n:I

.field private o:I

.field private p:Lcom/qihoopp/qcoinpay/json/models/c;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "ModuleQCion"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->g:Ljava/lang/String;

    .line 475
    iput v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->E:I

    .line 694
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/b/b$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$1;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->F:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    .line 729
    iput-boolean v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->G:Z

    .line 93
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    .line 94
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->i:Lcom/qihoopp/qcoinpay/a/g;

    .line 95
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->j:Lcom/qihoopp/qcoinpay/b/c;

    .line 96
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->m:Lcom/qihoopp/qcoinpay/payview/customview/a;

    .line 97
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/b/b;->f()V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoo/safepay/keyboard/KeyboardView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/b/b;I)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/b/b;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Landroid/content/res/Configuration;)Landroid/widget/LinearLayout;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    sget-object v3, Lcom/qihoopp/qcoinpay/common/e$a;->R:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 193
    const v3, -0x49600

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    sget-object v3, Lcom/qihoopp/qcoinpay/common/e$a;->aa:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    const/4 v3, -0x2

    .line 206
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 209
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v9, :cond_1

    .line 210
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_0

    .line 218
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 219
    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoopp/qcoinpay/payview/b/b;->b(Landroid/content/res/Configuration;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    const/4 v3, -0x2

    .line 228
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_2

    .line 233
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 235
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :goto_1
    return-object v0

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 242
    const v1, -0x222223

    .line 241
    invoke-static {v7, v5, v1, v6}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/qihoo/safepay/keyboard/KeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    .line 486
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v2, v3, v2, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setPadding(IIII)V

    .line 487
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->F:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setOnKeyboardLegalActionListener(Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;)V

    .line 489
    :cond_0
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->E:I

    if-eq v0, p1, :cond_1

    .line 490
    iput-boolean v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->G:Z

    .line 491
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->E:I

    .line 493
    invoke-virtual {p0, v3}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Z)V

    .line 494
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/b/b;->c()V

    .line 495
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->newStandardInstance(Landroid/content/Context;I)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/qihoo/safepay/keyboard/Keyboard;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;-><init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V

    .line 497
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setKeyboard(Lcom/qihoo/safepay/keyboard/Keyboard;)V

    .line 499
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 500
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->f(I)I

    move-result v0

    .line 501
    const-string v1, "ModuleQCion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real_top_position is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->d(I)V

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 548
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 549
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 550
    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 551
    const v1, -0xf39801

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ae:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/qihoopp/qcoinpay/payview/b/b$8;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;Landroid/widget/TextView;Lcom/qihoopp/qcoinpay/json/models/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 570
    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 571
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    iget-object v1, p1, Lcom/qihoopp/qcoinpay/json/models/c;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qihoopp/qcoinpay/json/models/c;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 738
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 739
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getLocationOnScreen([I)V

    .line 740
    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    const-string v1, "ModuleQCion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mMobilePwdView Bottom : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    if-gt v0, p1, :cond_0

    .line 743
    const-string v0, "ModuleQCion"

    const-string v1, "updatePosition bottom <= keyboardtop"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->e(I)V

    goto :goto_0
.end method

.method private d(Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 582
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 583
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 584
    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 585
    const v1, -0xf39801

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ae:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$9;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$9;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 598
    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 599
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    iget-object v1, p1, Lcom/qihoopp/qcoinpay/json/models/c;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/qihoopp/qcoinpay/json/models/c;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/qihoopp/qcoinpay/json/models/c;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 756
    const-string v0, "ModuleQCion"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSelfParam up is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 758
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 759
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 760
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 762
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 764
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 765
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->D:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, p1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 768
    return-void
.end method

.method private f(I)I
    .locals 3

    .prologue
    .line 777
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 778
    const/4 v2, -0x2

    .line 777
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 779
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 780
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->i:Lcom/qihoopp/qcoinpay/a/g;

    invoke-interface {v1}, Lcom/qihoopp/qcoinpay/a/g;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getKeyboard()Lcom/qihoo/safepay/keyboard/Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/b/b$a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b$a;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->k:Lcom/qihoopp/qcoinpay/payview/b/b$a;

    .line 103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->o:I

    .line 104
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/b/b;->g()I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->n:I

    .line 105
    return-void
.end method

.method private g()I
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/d;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/d;->b(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/d;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 117
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/d;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/a/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->i:Lcom/qihoopp/qcoinpay/a/g;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 834
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->performClick()Z

    .line 836
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/qihoopp/qcoinpay/payview/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoopp/qcoinpay/payview/b/b;)Lcom/qihoopp/qcoinpay/json/models/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoopp/qcoinpay/payview/b/b;)V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/b/b;->h()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->k:Lcom/qihoopp/qcoinpay/payview/b/b$a;

    return-object v0
.end method

.method public a(I)V
    .locals 11

    .prologue
    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x42340000    # 45.0f

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 250
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->f:I

    .line 251
    const-string v0, "ModuleQCion"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showTargetContent state is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-nez p1, :cond_4

    .line 253
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    .line 255
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    :goto_0
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    .line 260
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 262
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    .line 263
    const v1, -0x222223

    .line 262
    invoke-static {v7, v4, v1, v8}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 265
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v8, v10}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 267
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->U:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 269
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 272
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 273
    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 275
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 281
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 283
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->w:Landroid/widget/RelativeLayout;

    .line 286
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->c(Lcom/qihoopp/qcoinpay/json/models/c;)V

    .line 288
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->w:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    const/4 v4, -0x2

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$3;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    const v1, -0x49600

    const v3, -0x333334

    .line 306
    const v4, -0x1ea100

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v5

    .line 305
    invoke-static {v1, v3, v4, v5}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->O:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    .line 311
    invoke-static {v1, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 314
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 315
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_0

    .line 316
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 317
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 323
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    :cond_1
    :goto_2
    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto/16 :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 278
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_1

    .line 326
    :cond_4
    if-ne p1, v8, :cond_6

    .line 327
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 328
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    .line 329
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 331
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 332
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$4;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->n:I

    .line 340
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    .line 339
    invoke-static {v2, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->o:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 342
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->x:Landroid/widget/RelativeLayout;

    .line 345
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->d(Lcom/qihoopp/qcoinpay/json/models/c;)V

    .line 347
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->x:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    .line 351
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$5;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$5;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->j:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    const v2, -0x3ffffff6    # -2.0000024f

    const v3, -0x3ffffff5    # -2.0000026f

    const v4, -0x3ffffff6    # -2.0000024f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;III)V

    .line 367
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->O:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->n:I

    .line 372
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    .line 371
    invoke-static {v2, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->o:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 374
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 378
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->b(I)V

    goto/16 :goto_2

    .line 381
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 382
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    .line 383
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->u:Landroid/widget/LinearLayout;

    .line 384
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 386
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 388
    const/high16 v1, -0x270000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->af:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 394
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->ag:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<font color=\'#333333\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pay.360.cn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 396
    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->ah:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->n:I

    .line 398
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    .line 397
    invoke-static {v3, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    iget v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->o:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 400
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 403
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 405
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 406
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    .line 407
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    .line 408
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 411
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$6;

    invoke-direct {v1, p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b$6;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->j:Lcom/qihoopp/qcoinpay/b/c;

    const v2, -0x3ffffff6    # -2.0000024f

    const v3, -0x3ffffff5    # -2.0000026f

    const v4, -0x3ffffff6    # -2.0000024f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;III)V

    .line 421
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 422
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ak:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->n:I

    .line 426
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    .line 425
    invoke-static {v3, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    iget v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->o:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 431
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ai:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    :cond_9
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 437
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 439
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    .line 441
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    .line 442
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 444
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$7;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$7;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->j:Lcom/qihoopp/qcoinpay/b/c;

    const v2, -0x3ffffff6    # -2.0000024f

    const v3, -0x3ffffff5    # -2.0000026f

    const v4, -0x3ffffff6    # -2.0000024f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;III)V

    .line 454
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 455
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 457
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->al:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->n:I

    .line 459
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    .line 458
    invoke-static {v3, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    iget v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->o:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 461
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 464
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 465
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->aj:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 469
    :cond_b
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 470
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->m:Lcom/qihoopp/qcoinpay/payview/customview/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoopp/qcoinpay/payview/customview/a;->a(IILjava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->m:Lcom/qihoopp/qcoinpay/payview/customview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/a;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->m:Lcom/qihoopp/qcoinpay/payview/customview/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/a;->bringToFront()V

    .line 670
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 516
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->i:Lcom/qihoopp/qcoinpay/a/g;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/g;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 518
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 519
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 521
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    invoke-virtual {p0, v0, p1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Lcom/qihoopp/qcoinpay/json/models/c;Landroid/content/res/Configuration;)V

    .line 522
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->f:I

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    .line 524
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->G:Z

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 528
    invoke-direct {p0, v4}, Lcom/qihoopp/qcoinpay/payview/b/b;->c(I)V

    goto :goto_0

    .line 529
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_0

    .line 531
    invoke-direct {p0, v5}, Lcom/qihoopp/qcoinpay/payview/b/b;->c(I)V

    goto :goto_0
.end method

.method public a(Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Lcom/qihoopp/qcoinpay/json/models/c;Landroid/content/res/Configuration;)V

    .line 125
    return-void
.end method

.method public a(Lcom/qihoopp/qcoinpay/json/models/c;Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v3, -0x1

    .line 131
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 132
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->k:Lcom/qihoopp/qcoinpay/payview/b/b$a;

    invoke-virtual {v2, v1, v0}, Lcom/qihoopp/qcoinpay/payview/b/b$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->q:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->m:Lcom/qihoopp/qcoinpay/payview/customview/a;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    .line 150
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 153
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 161
    :goto_1
    invoke-direct {p0, p2}, Lcom/qihoopp/qcoinpay/payview/b/b;->c(Landroid/content/res/Configuration;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 147
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 156
    :cond_1
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method public a(Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->D:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    .line 827
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->A:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->clear()V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 814
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->reset()V

    .line 817
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->C:Ljava/lang/String;

    .line 818
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)Landroid/widget/LinearLayout;
    .locals 10

    .prologue
    const v9, -0xcccccd

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    .line 618
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 621
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 623
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 626
    sget-object v3, Lcom/qihoopp/qcoinpay/common/e$a;->S:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 629
    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 631
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 635
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 636
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 637
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 638
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    sget-object v4, Lcom/qihoopp/qcoinpay/common/e$a;->T:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v4}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 642
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 643
    const v4, -0x99999a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v5, v5, Lcom/qihoopp/qcoinpay/json/models/c;->m:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/qihoopp/qcoinpay/common/e$a;->ab:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v5}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 649
    const/4 v5, -0x2

    .line 648
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 651
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 652
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 653
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 658
    :goto_0
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v4, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 660
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    return-object v0

    .line 655
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 656
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    invoke-static {v4, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->m:Lcom/qihoopp/qcoinpay/payview/customview/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/a;->setVisibility(I)V

    .line 674
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 842
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoopp/qcoinpay/payview/b/b$2;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 860
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 861
    return-void
.end method

.method public b(Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->p:Lcom/qihoopp/qcoinpay/json/models/c;

    .line 542
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 788
    const-string v0, "ModuleQCion"

    const-string v1, "enter clear position."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->D:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 791
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/b/b$10;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/b/b$10;-><init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V

    .line 797
    const-wide/16 v2, 0x1f4

    .line 791
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 798
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 869
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 872
    :cond_0
    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b;->B:Lcom/qihoo/safepay/keyboard/KeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setVisibility(I)V

    .line 883
    :cond_0
    return-void
.end method
