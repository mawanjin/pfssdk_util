.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;
.super Landroid/widget/FrameLayout;
.source "SystemMessageWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

.field private l:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

.field private m:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View$OnClickListener;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->c:Z

    .line 107
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    .line 109
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->p:Z

    .line 113
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->r:Landroid/view/View$OnClickListener;

    .line 130
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->s:I

    .line 131
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->t:I

    .line 135
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->m:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;

    .line 136
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->c:Z

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->s:I

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x4000e1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 375
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->q:Landroid/widget/ImageView;

    .line 376
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 378
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getWidth()I

    move-result v2

    .line 379
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getHeight()I

    move-result v0

    .line 381
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 382
    if-gez v0, :cond_0

    move v0, v1

    .line 385
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v4

    .line 386
    if-gez v2, :cond_1

    .line 390
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 391
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 392
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 394
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->q:Landroid/widget/ImageView;

    const v2, 0x4000e0

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->q:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 704
    if-gez p2, :cond_0

    move p2, v0

    .line 707
    :cond_0
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    .line 708
    const-string v1, "%d\u6761\u6d88\u606f\uff0c%d\u6761\u672a\u8bfb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 686
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string p1, "\u52a0\u8f7d\u9519\u8bef\uff01"

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 692
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 754
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string p2, ""

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdklocalslot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$7;

    invoke-direct {v8, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 764
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a()V

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->notifyDataSetChanged()V

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;I)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->s:I

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 407
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getWidth()I

    move-result v0

    .line 408
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getHeight()I

    move-result v2

    .line 409
    const-string v1, "SystemMessageWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "new width = "

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, " height = "

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 411
    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a:I

    .line 412
    const/16 v1, 0x3de

    .line 413
    const/16 v0, 0x280

    .line 414
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->c:Z

    if-eqz v3, :cond_0

    .line 415
    const/16 v1, 0x262

    .line 416
    const/16 v0, 0x3e8

    .line 418
    :cond_0
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a:I

    mul-int/2addr v3, v1

    div-int/2addr v3, v0

    iput v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    .line 419
    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v2, v3

    .line 420
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    if-le v4, v3, :cond_1

    .line 421
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    .line 422
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a:I

    .line 425
    :cond_1
    const-string v0, "SystemMessageWindow"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "fw = "

    aput-object v3, v1, v7

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, " fh = "

    aput-object v3, v1, v8

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 428
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 429
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 431
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 434
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 435
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 440
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 443
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    const v4, 0xc000da

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 445
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 450
    return-object v1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->m:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$a;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "xiaoxi"

    invoke-static {v0, v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 456
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 457
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000db

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 462
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 463
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 466
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 469
    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 470
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    const-string v2, "\u6d88\u606f\u8be6\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 474
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 475
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 477
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 480
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 481
    const v2, -0x37ab00

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h:Landroid/widget/TextView;

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->n:Ljava/lang/String;

    return-object p1
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 495
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 496
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f:Landroid/view/View;

    .line 506
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f(Landroid/content/Context;)V

    .line 509
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 511
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    .line 512
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 514
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 515
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 517
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 518
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 519
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, p1, v3, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    .line 524
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->setCallback(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$a;)V

    .line 532
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 534
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 536
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 561
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 562
    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->p:Z

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->b()V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->a()V

    .line 283
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 572
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 573
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 577
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 580
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 581
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 583
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 586
    const-string v2, "\u60a8\u76ee\u524d\u8fd8\u6ca1\u6709\u6d88\u606f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    .line 591
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 593
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 594
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    const-string v2, "<u>\u70b9\u51fb\u6b64\u5904\u91cd\u65b0\u83b7\u53d6</u>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v3, -0x1

    .line 341
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->setBackgroundColor(I)V

    .line 345
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->addView(Landroid/view/View;)V

    .line 351
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 352
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 356
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 357
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->addView(Landroid/view/View;)V

    .line 363
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h()V

    .line 364
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 604
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    .line 605
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 606
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 607
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 610
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j()V

    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->t:I

    return v0
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, -0x2

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 619
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    .line 620
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 621
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 622
    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 623
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 624
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 625
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 627
    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 628
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 629
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 631
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    const v1, -0x9400

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    const-string v1, "<u>\u5168\u90e8\u6807\u8bb0\u4e3a\u5df2\u8bfb</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x19ff6c00    # 2.6410003E-23f

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 640
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 647
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 650
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 663
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 676
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->i()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 717
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    if-lez v0, :cond_0

    .line 718
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    .line 719
    const-string v0, "%d\u6761\u6d88\u606f\uff0c%d\u6761\u672a\u8bfb"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->p:Z

    return v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 725
    const-string v0, "SystemMessageWindow"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "set all readed clicked!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    if-gtz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    const-string v1, "\u6ca1\u6709\u672a\u8bfb\u6d88\u606f\u4e86"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 735
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->c()V

    .line 732
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->getCount()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(II)V

    .line 734
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_system_message_set_all_read_click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 739
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 740
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    .line 741
    const-string v2, "SystemMessageWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "load data lastVPos = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " total = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    if-lt v0, v1, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d()V

    .line 745
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->l()V

    return-void
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->h()V

    return-void
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->o:I

    return v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    .line 161
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->e()V

    .line 162
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->f()V

    .line 163
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Z)V

    .line 164
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->g()V

    .line 181
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->d()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Ljava/util/Set;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Z)V

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v1, "system_message_unread_message_count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "system_message_new_read_message_count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_system_message_ui_close"

    invoke-static {v1, v2, v0}, Lcom/qihoo/stat/QHStatDo;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    return-void
.end method

.method public setExpandMsg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->k:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method
