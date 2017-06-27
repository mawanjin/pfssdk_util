.class public Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;
.super Landroid/widget/LinearLayout;
.source "ViewPagerTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;,
        Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/support/v4/view/PagerAdapter;

.field private j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    .line 62
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b:I

    .line 70
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f:I

    .line 72
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->g:I

    .line 73
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->h:I

    .line 75
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->i:Landroid/support/v4/view/PagerAdapter;

    .line 119
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$2;-><init>(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 154
    if-lez p2, :cond_0

    .line 155
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->setId(I)V

    .line 157
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->setOrientation(I)V

    .line 158
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f:I

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 264
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b:I

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->h:I

    if-gtz v2, :cond_0

    .line 278
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->h:I

    .line 280
    :cond_0
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->h:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->setBackgroundColor(I)V

    .line 250
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->addView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->addView(Landroid/view/View;)V

    .line 253
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f:I

    return v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 291
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 292
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->g:I

    if-gtz v0, :cond_0

    .line 293
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->g:I

    .line 295
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->g:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    .line 299
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 301
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 302
    if-eqz v3, :cond_1

    .line 303
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    :cond_1
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 310
    :cond_2
    return-object v1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->i:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 374
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b:I

    return v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, -0x49600

    .line 321
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 323
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c:Landroid/view/View;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b:I

    .line 328
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$4;-><init>(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)V

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 360
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d:Landroid/support/v4/view/ViewPager;

    .line 361
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 364
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b()V

    .line 192
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c()V

    .line 193
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    if-eqz v0, :cond_1

    .line 210
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f:I

    if-ltz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f:I

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;->b(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    invoke-interface {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;->a(ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 215
    :cond_1
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->f:I

    .line 217
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b:I

    mul-int v1, v0, p1

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V
    .locals 3

    .prologue
    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 177
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$3;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$3;-><init>(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_0
    return-void
.end method

.method public b(I)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    return-object v0
.end method

.method public setCallback(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->e:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    .line 166
    return-void
.end method

.method public setSeperatorHeight(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->h:I

    .line 201
    return-void
.end method

.method public setTabHeight(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->g:I

    .line 197
    return-void
.end method
