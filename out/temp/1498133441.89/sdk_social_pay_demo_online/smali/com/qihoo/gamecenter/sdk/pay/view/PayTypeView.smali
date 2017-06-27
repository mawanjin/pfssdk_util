.class public Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;
.super Landroid/widget/LinearLayout;
.source "PayTypeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$1;,
        Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/f/b;

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->g:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    .line 355
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 75
    const-string v0, "pay_type_default"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->e:Ljava/lang/String;

    .line 76
    const-string v0, "screen_orientation"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    .line 77
    const-string v0, "pay_type_definition"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 80
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->g:Ljava/util/List;

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->g:Ljava/util/List;

    const-string v3, "MOBILE_CARD"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->g:Ljava/util/List;

    const-string v3, "360bi"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    const-string v0, "PayTypeView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "User defined pay type -- > "

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v0, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d()V

    .line 93
    :cond_3
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/d;Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/high16 v5, 0x41800000    # 16.0f

    .line 256
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 262
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 271
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 273
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->y:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 281
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 284
    const v1, -0x99999a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 291
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 292
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 295
    const-string v1, "BANK_QUICKPAY"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    const/4 v2, 0x6

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->y:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    const/4 v2, 0x7

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->y:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 305
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 307
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x40000083    # 2.0000312f

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 309
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    const-string v2, "act_config_is_show"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    const-string v1, "360bi"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    const/4 v2, 0x6

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->y:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 317
    const/4 v2, 0x7

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/c;->y:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    .line 322
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 324
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x40000052    # 2.0000196f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 332
    :cond_2
    :goto_0
    return-object v0

    .line 328
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 371
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->y:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 373
    if-eqz p2, :cond_2

    .line 374
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff99    # -2.0000246f

    invoke-virtual {v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 377
    :cond_1
    const v1, -0x49600

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 379
    :cond_2
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v1, :cond_3

    .line 380
    const v1, 0xffffff

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    :cond_3
    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->setOrientation(I)V

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    const/4 v2, 0x2

    const v3, -0x49600

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->addView(Landroid/view/View;)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 115
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    const v2, -0x333334

    invoke-static {v0, v6, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 122
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    if-nez p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(Landroid/view/View;Z)V

    .line 341
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(Landroid/view/View;Z)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 345
    const-string v1, "PayTypeView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Selected Pay Type --->"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const-string v1, "360bi"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->i:Lcom/qihoo/gamecenter/sdk/pay/f/b;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->i:Lcom/qihoo/gamecenter/sdk/pay/f/b;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/f/b;->a(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 163
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 167
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 175
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    .line 179
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->f:I

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v4

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 181
    if-eqz v0, :cond_1

    .line 185
    const-string v2, "PayTypeView"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "Pay Type => "

    aput-object v10, v9, v5

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v9

    .line 188
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->g:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_2
    invoke-direct {p0, v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/d;Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;

    move-result-object v2

    .line 194
    const-string v0, "360bi"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ZFB_DAIKOU"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    :cond_3
    :goto_1
    const-string v0, "360bi"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-nez v0, :cond_d

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    :goto_2
    move-object v3, v1

    move v1, v0

    .line 224
    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_5
    if-nez v3, :cond_c

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-nez v0, :cond_d

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_2

    .line 227
    :cond_6
    if-nez v3, :cond_7

    if-eq v1, v4, :cond_7

    .line 229
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v0, :cond_a

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 237
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->j:Z

    if-eqz v0, :cond_b

    .line 238
    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 248
    :cond_8
    :goto_4
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    .line 249
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->f:I

    .line 253
    :cond_9
    return-void

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    goto :goto_3

    .line 242
    :cond_b
    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v1, v5

    move-object v3, v0

    .line 244
    goto :goto_4

    :cond_c
    move v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_d
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->f:I

    goto :goto_0
.end method

.method public setPayTypeItemChangesCallBack(Lcom/qihoo/gamecenter/sdk/pay/f/b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->i:Lcom/qihoo/gamecenter/sdk/pay/f/b;

    .line 160
    return-void
.end method
