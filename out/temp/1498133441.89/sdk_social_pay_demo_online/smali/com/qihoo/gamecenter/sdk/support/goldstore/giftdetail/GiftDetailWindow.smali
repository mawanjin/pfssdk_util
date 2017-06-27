.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;
.super Landroid/widget/FrameLayout;
.source "GiftDetailWindow.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/graphics/drawable/BitmapDrawable;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->f:Z

    .line 81
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->v:Landroid/view/View$OnClickListener;

    .line 219
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->w:Landroid/view/View;

    .line 220
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->x:Landroid/view/View;

    .line 221
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->y:Landroid/view/View;

    .line 222
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->z:Landroid/view/View;

    .line 102
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b:Ljava/lang/String;

    .line 103
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->f:Z

    .line 104
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a:Landroid/app/Activity;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, -0x2

    .line 564
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 565
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 566
    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000cb

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 570
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 571
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 572
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 573
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 576
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 577
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 579
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 581
    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 585
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 586
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 589
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 594
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/high16 v5, 0x41700000    # 15.0f

    .line 500
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 501
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 504
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 507
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 508
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 509
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 510
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 516
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 517
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 518
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 520
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    if-eqz p4, :cond_0

    .line 526
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 527
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 529
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 531
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 532
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 533
    const-string v2, "\u590d\u5236"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 535
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000cc

    const v4, 0xc000cd

    const v5, 0xc000cd

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 536
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;

    invoke-direct {v2, p0, p3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->w:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->setBackgroundColor(I)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000c5

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 134
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->addView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 485
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;

    .line 490
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->c:Z

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    .line 491
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->r:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 663
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/16 v7, 0x10

    const/4 v6, -0x2

    .line 296
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 301
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    const v2, 0xc000d7

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 303
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41180000    # 9.5f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 309
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 310
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    const v4, 0x4000d6

    invoke-virtual {v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 320
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 321
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    const v0, -0x99999a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5151\u6362\u8be6\u60c5"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->g:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    return-object v1

    .line 323
    :cond_0
    const-string v0, "\u793c\u54c1\u8be6\u60c5"

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 334
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 343
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->y:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->e:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b:Ljava/lang/String;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;)V

    .line 217
    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, -0xcccccd

    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 347
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    .line 348
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    const-string v1, "#e0e0e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 355
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7b49\u4f1a\u513f\u518d\u8bd5\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    .line 365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    const-string v1, "<u>\u70b9\u51fb\u6b64\u5904\u5237\u65b0</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->z:Landroid/view/View;

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->g()V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b:Ljava/lang/String;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;)V

    .line 292
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/16 v2, 0x28

    .line 381
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 382
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 383
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->s:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 642
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 646
    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 393
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    .line 394
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 396
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 401
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 402
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->m:Landroid/widget/TextView;

    .line 408
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 653
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h()V

    return-void
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 414
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 415
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 420
    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 424
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 426
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->q:Landroid/widget/LinearLayout;

    .line 427
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->k:Landroid/view/View;

    .line 428
    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->t:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 656
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 660
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, -0x2

    .line 434
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 435
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 438
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 439
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000cb

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 441
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n:Landroid/widget/ImageView;

    .line 442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 443
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 444
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n:Landroid/widget/ImageView;

    const v3, 0x4000c4

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 447
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    .line 450
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 451
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 452
    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 453
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 457
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->p:Landroid/widget/TextView;

    .line 461
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 463
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 465
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->p:Landroid/widget/TextView;

    const v2, -0x11e1e2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->c:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)Z

    .line 689
    return-void
.end method

.method private i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 472
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 477
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000cb

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 479
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->r:Landroid/widget/LinearLayout;

    .line 480
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private j(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 553
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 554
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 557
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x4000c9

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 558
    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private k(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/high16 v9, 0x42340000    # 45.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 599
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 601
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 605
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 606
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 607
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 609
    const/4 v2, 0x1

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 610
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 611
    const-string v2, "\u786e\u8ba4\u5151\u6362"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000cc

    const v4, 0xc000cd

    const v5, 0xc000cd

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 615
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 616
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 617
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 618
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 620
    const/4 v3, 0x1

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 621
    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 622
    const-string v3, "\u53d6\u6d88\u5151\u6362"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    const v4, 0xc000d8

    const v5, 0xc000d9

    const v6, 0xc000d9

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 624
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->s:Landroid/widget/Button;

    .line 627
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->t:Landroid/widget/Button;

    .line 628
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private l(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 634
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 635
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->e()V

    return-void
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->f()V

    return-void
.end method

.method static synthetic y(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method static synthetic z(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Landroid/content/Context;)V

    .line 109
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d()V

    .line 110
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    :cond_1
    return-void
.end method
