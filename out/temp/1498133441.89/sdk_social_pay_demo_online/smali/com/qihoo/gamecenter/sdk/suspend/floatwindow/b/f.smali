.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;
.super Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;
.source "IconFloatView.java"


# instance fields
.field protected b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

.field private c:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

.field private j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

.field private k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

.field private l:Landroid/graphics/drawable/AnimationDrawable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;-><init>(Landroid/app/Activity;)V

    .line 36
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 37
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d:Landroid/view/View;

    .line 38
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    .line 42
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    .line 43
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    .line 44
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    .line 45
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 93
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    .line 127
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->m:Ljava/lang/Runnable;

    .line 134
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->n:Ljava/lang/Runnable;

    .line 49
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    .line 50
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    .line 51
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    const v0, 0x400005d

    .line 299
    .line 300
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 301
    const v0, 0x400005b

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 303
    const v0, 0x400005c

    goto :goto_0

    .line 304
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method protected a(Z)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 314
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 316
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 318
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a(Landroid/content/Context;)I

    move-result v1

    .line 319
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    .line 329
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 330
    mul-int/lit16 v2, v1, 0x140

    div-int/lit16 v2, v2, 0x82

    .line 331
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    if-eqz p1, :cond_1

    .line 336
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v5, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    const/4 v2, 0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    .line 343
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    if-eqz p1, :cond_2

    .line 346
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    const v5, 0x4000065

    invoke-virtual {v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 350
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    const v5, 0x4000064

    invoke-virtual {v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 351
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Z)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d:Landroid/view/View;

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e()V

    goto :goto_0
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a()V

    .line 109
    const-string v0, "360FloatSdk_hongbao_show_result"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    const v2, 0x400005e

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c()V

    .line 78
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d()V

    .line 79
    return-void
.end method

.method protected b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->k()V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Landroid/view/View;)V

    .line 85
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d:Landroid/view/View;

    .line 86
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f:Landroid/widget/TextView;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f()V

    .line 90
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h()V

    .line 91
    return-void
.end method

.method protected c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->k()V

    .line 205
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->a:I

    if-nez v0, :cond_3

    .line 206
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 207
    const-string v0, "\u60a8\u672a\u62a2\u5230\uff0c\u8bf7\u60a8\u5173\u6ce8\u4e0b\u6b21\u5f00\u5956\u65f6\u95f4\uff01"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V

    goto :goto_0

    .line 212
    :cond_3
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->a:I

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_4

    .line 213
    const-string v0, "\u767b\u5f55\u5df2\u7ecf\u5df2\u7ecf\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55!"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_4
    const-string v0, "\u60a8\u672a\u62a2\u5230\uff0c\u8bf7\u60a8\u5173\u6ce8\u4e0b\u6b21\u5f00\u5956\u65f6\u95f4\uff01"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    .line 125
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    .line 154
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    .line 161
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected i()Z
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->c:Ljava/lang/String;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$4;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;)Z

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x4000060

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x4000061

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x4000062

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 248
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    .line 251
    const-string v0, "IconFloatView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateIconView [mCountDown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    if-gtz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->f()V

    .line 257
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g()V

    .line 258
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->j()V

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e:Landroid/widget/ImageView;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 294
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h:I

    goto :goto_0
.end method
