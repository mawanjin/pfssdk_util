.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SystemMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;,
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

.field private e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e:Ljava/util/HashSet;

    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->d:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 264
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v10, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    const v1, 0xf4244

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 270
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 272
    invoke-virtual {v0, v1, v1, v1, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 274
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    const/high16 v3, 0x41280000    # 10.5f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 283
    const v3, 0xf4241

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 284
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    const/16 v4, 0x13

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 290
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 291
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 292
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    const v3, 0xf4243

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 299
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    const/16 v4, 0x15

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 302
    invoke-static {p1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 305
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 306
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 318
    const v3, 0xf4242

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 321
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    const v1, -0x9400

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    const v3, 0xf4245

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 328
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0x19999999

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 332
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    const/4 v4, 0x5

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 334
    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 335
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-static {p1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 337
    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 338
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 339
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 340
    const v2, -0x9400

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    const-string v2, "<u>\u67e5\u770b\u8be6\u60c5</u>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x19191a

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->d:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    .line 91
    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    if-nez v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 123
    .line 125
    if-nez p2, :cond_1

    .line 126
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;)V

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->a(Landroid/view/View;)V

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iput-boolean v3, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    .line 141
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    .line 142
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 143
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->a:Landroid/widget/TextView;

    const v3, -0x159c00

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->c:Landroid/widget/TextView;

    const v3, -0x9400

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    const-string v3, "<u>\u67e5\u770b\u8be6\u60c5</u>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_2
    iget-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->d:Landroid/widget/LinearLayout;

    const v3, 0x19ff6c00    # 2.6410003E-23f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 173
    :goto_3
    iget-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-object p2

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    iput-boolean v3, v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->e:Z

    goto/16 :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    const-string v3, "share_id"

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    const-string v3, "<u>\u7acb\u5373\u5206\u4eab</u>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 156
    :cond_4
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 161
    :cond_5
    iget-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->c:Landroid/widget/TextView;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->a:Landroid/widget/TextView;

    const v3, -0x666667

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :goto_4
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 167
    :cond_6
    iget-object v0, v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->a:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4
.end method
