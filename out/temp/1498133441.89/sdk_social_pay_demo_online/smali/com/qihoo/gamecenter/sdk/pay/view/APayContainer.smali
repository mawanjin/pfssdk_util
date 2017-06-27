.class public abstract Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;
.super Landroid/widget/LinearLayout;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qihoo/gamecenter/sdk/pay/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$QihooBiChargeTipImageView;,
        Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field protected static m:Ljava/lang/String;


# instance fields
.field protected A:I

.field private B:I

.field private C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

.field private D:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

.field private E:Ljava/util/ArrayList;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

.field private L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

.field private M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

.field private T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

.field private U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

.field private V:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

.field private W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

.field private Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field protected a:I

.field private aA:Z

.field private aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

.field private aC:Z

.field private aD:Landroid/widget/TextView;

.field private aE:Z

.field private aF:Ljava/lang/String;

.field private aG:Landroid/widget/LinearLayout;

.field private aH:Landroid/widget/ImageView;

.field private aI:I

.field private aJ:D

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Landroid/widget/ImageView;

.field private ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

.field private ae:Ljava/lang/String;

.field private af:J

.field private ag:Ljava/lang/String;

.field private ah:Ljava/util/List;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:I

.field private al:Z

.field private am:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field private an:Landroid/view/View$OnClickListener;

.field private ao:Lcom/qihoo/gamecenter/sdk/pay/j/g;

.field private ap:Z

.field private aq:Lcom/qihoo/gamecenter/sdk/pay/j/y;

.field private ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

.field private as:Ljava/lang/Runnable;

.field private at:Z

.field private au:Landroid/graphics/drawable/Drawable;

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field protected e:Landroid/content/Intent;

.field protected f:Landroid/app/Activity;

.field protected g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field protected h:Lcom/qihoo/gamecenter/sdk/pay/d;

.field protected i:Z

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/util/ArrayList;

.field protected r:Z

.field protected s:Z

.field protected t:Ljava/lang/String;

.field protected u:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

.field protected v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

.field protected w:Ljava/util/HashMap;

.field protected x:Landroid/view/View;

.field y:Landroid/util/DisplayMetrics;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "coupon_has"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j:Ljava/lang/String;

    .line 162
    const-string v0, "coupon_has_select"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k:Ljava/lang/String;

    .line 163
    const-string v0, "coupon_no"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Handler;Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;-><init>(Landroid/content/Context;)V

    .line 252
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    .line 253
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setCouponInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 262
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H()V

    .line 264
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I()V

    .line 265
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L()V

    .line 266
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J()V

    .line 270
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G()V

    .line 271
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z()V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "function_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(I)V

    .line 273
    return-void

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z()V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 241
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    const-string v0, "APayContainer"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    .line 159
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->i:Z

    .line 184
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    .line 185
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 186
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    .line 187
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    .line 200
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    .line 215
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 216
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 220
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->w:Ljava/util/HashMap;

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->af:J

    .line 226
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x:Landroid/view/View;

    .line 398
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->al:Z

    .line 399
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z:Z

    .line 1232
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->an:Landroid/view/View$OnClickListener;

    .line 2441
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3675
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->at:Z

    .line 4529
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->A:I

    .line 4531
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->av:Z

    .line 242
    const-string v0, "APayContainer"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    .line 243
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 244
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    invoke-direct {v0, p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    .line 245
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setOrientation(I)V

    .line 246
    return-void
.end method

.method static synthetic A(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q()V

    return-void
.end method

.method static synthetic B(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic C(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    return-object v0
.end method

.method static synthetic E(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic F(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic G(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aG:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aJ:D

    .line 565
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v2, :cond_0

    .line 568
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ak:I

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 570
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->al:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    if-eqz v0, :cond_0

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aG:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$12;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$22;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic H(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    return-object v0
.end method

.method private H()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x41c80000    # 25.0f

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 696
    new-array v0, v7, [I

    aput v6, v0, v10

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 697
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 698
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;-><init>(Landroid/content/Context;)V

    .line 734
    invoke-virtual {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F:Landroid/widget/FrameLayout;

    .line 738
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 743
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v2, "ad_pic"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "ad_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v4, 0xff01

    if-ne v0, v4, :cond_1

    .line 749
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 750
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$QihooBiChargeTipImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v4, p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$QihooBiChargeTipImageView;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    .line 751
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 758
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 759
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 760
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 761
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 763
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$33;

    invoke-direct {v5, p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$33;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 776
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 777
    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 788
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 789
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 790
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 791
    div-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 793
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 794
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->w:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setId(I)V

    .line 796
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 797
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v7, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 798
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffff69    # -2.000036f

    const v4, -0x3fffff67    # -2.0000365f

    const v5, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 801
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 802
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 803
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;)V

    .line 807
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 808
    div-int/lit8 v2, v1, 0x8

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 809
    div-int/lit8 v2, v1, 0x8

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 810
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 811
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 813
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 814
    const-string v2, "1.8.0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 817
    const v0, -0x565454

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 820
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;)V

    .line 822
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x43af0000    # 350.0f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 754
    mul-int/lit8 v0, v4, 0x4e

    div-int/lit16 v5, v0, 0x1e1

    .line 755
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 756
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 779
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "act_pic is exists"

    aput-object v5, v4, v10

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    .line 781
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 807
    nop

    :array_0
    .array-data 4
        -0x1
        -0x2
    .end array-data
.end method

.method static synthetic I(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method private final I()V
    .locals 12

    .prologue
    const v11, -0x333334

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1010
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    .line 1014
    new-array v0, v8, [I

    aput v9, v0, v7

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1017
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v9, v0, v7

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1020
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1021
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-virtual {v0, v1, v9, v11, v11}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b(Landroid/view/View;III)V

    .line 1024
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1025
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1029
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1030
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    .line 1031
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->a(I)V

    .line 1034
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextColor(I)V

    .line 1037
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v8, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextSize(IF)V

    .line 1039
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1040
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setSingleLine()V

    .line 1042
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v10, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1043
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    .line 1044
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1046
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1047
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1048
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1051
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v7

    aput v9, v0, v8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1052
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1053
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1057
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1058
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1059
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1061
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000d9    # 2.0000517f

    const v5, 0x400000da    # 2.000052f

    const v6, 0x400000da    # 2.000052f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;III)V

    .line 1064
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1068
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1069
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1070
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1072
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    .line 1076
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v3, 0xff02

    if-ne v2, v3, :cond_0

    .line 1078
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8, v8, v8, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1079
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1083
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1085
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1088
    new-array v0, v8, [I

    aput v9, v0, v7

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1089
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    .line 1090
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(I)V

    .line 1091
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setVisibility(I)V

    .line 1092
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 1138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setOnBindBankCardPotocalClickListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;)V

    .line 1161
    return-void

    .line 1081
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v7, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ag:Ljava/lang/String;

    return-object v0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    .line 1170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(I)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setBoundCardList(Ljava/util/List;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 1229
    return-void
.end method

.method static synthetic K(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private final K()V
    .locals 3

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 1283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    if-eqz v0, :cond_2

    .line 1284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 1286
    :cond_2
    return-void
.end method

.method static synthetic L(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private final L()V
    .locals 3

    .prologue
    .line 1358
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1360
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    .line 1366
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1368
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1369
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1363
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1388
    :cond_3
    return-void
.end method

.method static synthetic M(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic N(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private final N()V
    .locals 6

    .prologue
    .line 2082
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 2083
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 2084
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 2085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5145\u503c\u8bf4\u660e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2090
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 2091
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2093
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v3, 0xff01

    if-ne v0, v3, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    move v1, v0

    .line 2100
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-static {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2102
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 2103
    return-void

    .line 2097
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static synthetic O(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private O()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 2634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "qcoin_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 2637
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "pay_pwd_limit_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 2639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "pay_pwd_limit"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 2640
    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a()I

    move-result v0

    int-to-long v0, v0

    .line 2641
    :cond_0
    const-string v7, "PayFloatContent"

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSetPwd:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";isSetLimit"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ";isSetQCoinPwd"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";limit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";getAmount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2644
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2645
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "do_pay_order"

    aput-object v1, v0, v13

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    .line 2697
    :cond_1
    :goto_0
    return-void

    .line 2648
    :cond_2
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2649
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "do_pay_order"

    aput-object v1, v0, v13

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2652
    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2654
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "do_pay_order"

    aput-object v1, v0, v13

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2657
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-wide v0, v2

    .line 2660
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2661
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "do_pay_order"

    aput-object v1, v0, v13

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2657
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 2664
    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 2666
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 2667
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$15;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$15;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 2683
    invoke-virtual {v0, v13}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    goto/16 :goto_0

    .line 2686
    :cond_8
    const-string v0, "BANK_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v4, v12, :cond_9

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2687
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "do_pay_order"

    aput-object v1, v0, v13

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2690
    :cond_9
    if-ne v4, v12, :cond_a

    .line 2691
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff24

    const/4 v2, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v13

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2694
    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    .line 2695
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P()V

    goto/16 :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "pay_pwd_limit_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2707
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "pay_pwd_limit"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 2708
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a()I

    move-result v0

    int-to-long v0, v0

    .line 2709
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2710
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v3, "\u6b63\u5728\u67e5\u8be2\u652f\u4ed8\u4fe1\u606f..."

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 2711
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/y;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$16;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$16;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/y;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aq:Lcom/qihoo/gamecenter/sdk/pay/j/y;

    .line 2724
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aq:Lcom/qihoo/gamecenter/sdk/pay/j/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2725
    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 2734
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    .line 2736
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d(I)V

    .line 2737
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(Lcom/qihoo/gamecenter/sdk/pay/component/d$a;)V

    .line 2800
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$18;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d()V

    .line 2814
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->show()V

    .line 2815
    return-void
.end method

.method private R()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 3019
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3020
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    .line 3021
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3023
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 3025
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 3026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 3027
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 3028
    const-string v3, "360bi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3029
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    goto :goto_1

    .line 3021
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 3034
    :cond_3
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 3546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    if-eqz v0, :cond_0

    .line 3547
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a()V

    .line 3549
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 2

    .prologue
    .line 3600
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v0

    .line 3602
    const-string v1, "BANK_QUICKPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3603
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U()V

    .line 3611
    :cond_0
    :goto_0
    return-void

    .line 3606
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-eqz v0, :cond_0

    .line 3607
    const-string v0, "360bi"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->e(Z)V

    goto :goto_0
.end method

.method private final U()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3619
    :cond_0
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Z)V

    .line 3620
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L()V

    .line 3623
    :cond_1
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3624
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff01

    if-ne v0, v1, :cond_2

    .line 3625
    const-string v0, "BANK_QUICKPAY"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 3626
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 3628
    :cond_2
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Ljava/lang/String;)V

    .line 3630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    if-eqz v0, :cond_3

    .line 3631
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setBoundCardList(Ljava/util/List;Ljava/lang/String;)V

    .line 3635
    :cond_3
    return-void
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 3681
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->at:Z

    if-eqz v0, :cond_0

    .line 3692
    :goto_0
    return-void

    .line 3684
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->at:Z

    .line 3685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3690
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 3691
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4034
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4036
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4038
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4039
    const-string v0, "function_code"

    const/16 v2, 0x107

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4040
    const-string v0, "WEBVIEW_LAYER_EXTRA_TITLE"

    const-string v2, "\u300a\u670d\u52a1\u534f\u8bae\u300b"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4041
    const-string v0, "WEBVIEW_LAYER_EXTRA_URL"

    const-string v2, "https://mgame.360.cn/htmlpage/quick_pay_agreement.html"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4043
    const-string v0, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4044
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4045
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4046
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4047
    return-void
.end method

.method private final X()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 4069
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 4070
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 4071
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 4072
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4073
    const-string v1, "\u77e5\u9053\u4e86"

    const v2, -0x49600

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;I)V

    .line 4078
    const-string v1, "\u8be5\u94f6\u884c\u5361\u5c06\u4e0e\u60a8\u7684\u5e10\u53f7\u548c\u5f53\u524d\u8bbe\u5907\u7ed1\u5b9a\uff0c\u5982\u9700\u89e3\u7ed1\uff0c\u8bf7\u5230\u94f6\u884c\u5361\u7ba1\u7406\u754c\u9762\u64cd\u4f5c\u3002"

    .line 4080
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4081
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 4082
    return-void
.end method

.method private final Y()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 4088
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 4089
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 4090
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 4091
    const-string v1, "\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4092
    const-string v1, "\u77e5\u9053\u4e86"

    const v2, -0x49600

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;I)V

    .line 4097
    const-string v1, "\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7\u662f\u60a8\u5728\u529e\u7406\u8be5\u94f6\u884c\u5361\u65f6\u6240\u586b\u5199\u7684\u624b\u673a\u53f7\u3002\n\u6ca1\u6709\u9884\u7559\u624b\u673a\u53f7\uff0c\u6216\u624b\u673a\u6362\u53f7\u3001\u505c\u7528\u7b49\u60c5\u51b5\uff0c\u8bf7\u8054\u7cfb\u8be5\u94f6\u884c\u7684\u5ba2\u670d\u3002"

    .line 4099
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4100
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 4101
    return-void
.end method

.method private Z()V
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 4164
    const v1, -0xb0b0c

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setBackgroundColor(I)V

    .line 4166
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4168
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 4171
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x:Landroid/view/View;

    .line 4172
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;)V

    .line 4175
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;)V

    .line 4178
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$36;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$36;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-direct {v1, v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;-><init>(Landroid/content/Context;ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    .line 4193
    new-array v1, v7, [I

    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 4194
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4195
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4196
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->setTabHeight(I)V

    .line 4197
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->setSeperatorHeight(I)V

    .line 4199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "count\uff1a"

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 4201
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(I)Landroid/view/View;

    move-result-object v3

    .line 4203
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 4205
    new-instance v4, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Lcom/qihoo/gamecenter/sdk/pay/d;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 4207
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 4209
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4212
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a()V

    .line 4213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;)V

    .line 4216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4217
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4218
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4219
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4220
    div-int/lit8 v1, v2, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4222
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 4223
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/c;->w:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setId(I)V

    .line 4225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 4226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 4227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffff69    # -2.000036f

    const v4, -0x3fffff67    # -2.0000365f

    const v5, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 4230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 4231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 4232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;)V

    .line 4236
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 4237
    div-int/lit8 v1, v2, 0x8

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4238
    div-int/lit8 v1, v2, 0x8

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4239
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4240
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4242
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4243
    const-string v2, "1.8.0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4245
    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4246
    const v0, -0x565454

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4249
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->addView(Landroid/view/View;)V

    .line 4251
    return-void

    .line 4166
    nop

    :array_0
    .array-data 4
        -0x1
        -0x2
    .end array-data

    .line 4193
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 4236
    :array_2
    .array-data 4
        -0x1
        -0x2
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;I)I
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    return p1
.end method

.method private a(Ljava/util/List;)I
    .locals 5

    .prologue
    .line 675
    const/16 v1, 0x3c

    .line 676
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 677
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZFB_DAIKOU"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 682
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2587
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    if-eqz v0, :cond_0

    .line 2588
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setSigning(Z)V

    .line 2589
    const-string v0, "daikou_is_choosed"

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2590
    const-string v0, "sign_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2591
    const-string v0, "is_sign_pay"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2596
    :cond_0
    :goto_0
    return-object p1

    .line 2593
    :cond_1
    const-string v0, "is_sign_pay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->F:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private final a(Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 950
    new-array v0, v5, [I

    const/4 v1, -0x1

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 951
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 952
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 953
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 954
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 956
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 957
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 958
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 961
    new-array v0, v5, [I

    const/4 v2, -0x1

    aput v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 962
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 963
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    const v0, -0x99999a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 968
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 970
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 972
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 975
    new-array v0, v6, [I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 976
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 977
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 978
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 979
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    aput-object v4, v3, v6

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    aput-object v4, v3, v5

    new-array v4, v7, [I

    fill-array-data v4, :array_2

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 989
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 990
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$43;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$43;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1000
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1003
    return-object v1

    .line 980
    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        -0xff9934
        -0x99999a
    .end array-data
.end method

.method private final a(Landroid/view/ViewGroup;IZ)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 873
    new-array v0, v1, [I

    aput v6, v0, v2

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 874
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 875
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 878
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 879
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 881
    if-eqz p3, :cond_0

    move v0, v1

    .line 884
    :goto_0
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 885
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 888
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 889
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 891
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 892
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 897
    new-array v0, v7, [I

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    aput v5, v0, v2

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    aput v5, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 898
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 899
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v5, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 900
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;-><init>(Landroid/content/Context;)V

    .line 901
    invoke-virtual {v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 902
    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 904
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 908
    new-array v0, v1, [I

    const/4 v5, -0x2

    aput v5, v0, v2

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 909
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 910
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 913
    invoke-virtual {v5, v2, v2, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 914
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 918
    new-array v0, v7, [I

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    aput v5, v0, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 919
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 920
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 921
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 922
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 924
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x4000005e    # 2.0000224f

    const v5, 0x4000005f    # 2.0000226f

    const v6, 0x4000005f    # 2.0000226f

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;III)V

    .line 925
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 926
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$42;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$42;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    return-object v3

    :cond_0
    move v0, v2

    goto/16 :goto_0

    .line 887
    :array_0
    .array-data 4
        -0x2
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->am:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/j/g;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ao:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/j/y;)Lcom/qihoo/gamecenter/sdk/pay/j/y;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aq:Lcom/qihoo/gamecenter/sdk/pay/j/y;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ag:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 646
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    .line 647
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    .line 648
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xff02

    :goto_0
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    .line 651
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y:Landroid/util/DisplayMetrics;

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 654
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 656
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ah:Ljava/util/List;

    .line 657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ah:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ak:I

    .line 658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ah:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aA:Z

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->al:Z

    .line 660
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aA:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ah:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    .line 662
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "no_pwd_pay_array"

    const-string v2, ""

    const-string v3, "Pay_config"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aF:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aF:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ay:Z

    .line 668
    :cond_0
    return-void

    .line 648
    :cond_1
    const v0, 0xff01

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->requestFocus()Z

    .line 1295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j()V

    .line 1296
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 1302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    if-nez v0, :cond_0

    .line 1303
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    .line 1304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a(I)V

    .line 1305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 1316
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v5

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1318
    invoke-virtual {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 1320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    new-array v1, v3, [I

    aput v4, v1, v5

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->requestFocus()Z

    .line 1322
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/d;I)V
    .locals 8

    .prologue
    .line 324
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(I)V

    .line 325
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const/4 v5, 0x0

    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;[Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;[Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c([Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 2111
    if-eqz p2, :cond_0

    .line 2112
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2116
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 2117
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 2118
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2119
    const-string v0, "\u786e\u5b9a"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 2128
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 2129
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 2130
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 2132
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2137
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 2138
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 2139
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2140
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g()V

    .line 2142
    :cond_1
    return-void

    .line 2135
    :cond_2
    invoke-virtual {v1, p1, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2119
    nop

    :array_0
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
    .end array-data
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 3041
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 3042
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 3044
    const-string v1, "\u786e\u8ba4\u9000\u51fa"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$19;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$19;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 3053
    const-string v1, "\u7ee7\u7eed\u652f\u4ed8"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$20;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$20;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 3062
    const-string v1, "\u652f\u4ed8\u5c1a\u672a\u5b8c\u6210\uff0c\u662f\u5426\u7ed3\u675f\u652f\u4ed8\uff1f"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 3063
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 3064
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 3065
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 3066
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 3067
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 3069
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3070
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g()V

    .line 3072
    :cond_0
    return-void

    .line 3044
    :array_0
    .array-data 4
        -0x3fffffad    # -2.0000198f
        -0x3fffffac    # -2.00002f
    .end array-data

    .line 3053
    :array_1
    .array-data 4
        -0x3fffffab    # -2.0000203f
        -0x3fffffaa    # -2.0000205f
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 3124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3125
    const-string v0, "360sdk_pay_process_show_mobile_password_input_error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3127
    :cond_0
    const-string v0, "\u91cd\u8bd5"

    .line 3129
    if-eqz p3, :cond_1

    .line 3130
    const-string v0, "\u53d6\u6d88"

    .line 3132
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 3133
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 3135
    const v2, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 3136
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;

    invoke-direct {v2, p0, p3, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$23;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;ZLjava/lang/Runnable;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 3153
    const-string v0, "\u5fd8\u8bb0\u5bc6\u7801"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$24;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 3177
    const/16 v0, 0x11

    invoke-virtual {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 3178
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 3179
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 3180
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 3181
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 3183
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3184
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g()V

    .line 3186
    :cond_2
    return-void

    .line 3136
    :array_0
    .array-data 4
        -0x3fffffad    # -2.0000198f
        -0x3fffffac    # -2.00002f
    .end array-data

    .line 3153
    :array_1
    .array-data 4
        -0x3fffffab    # -2.0000203f
        -0x3fffffaa    # -2.0000205f
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ad picture Path: "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 4110
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;

    invoke-direct {v1, p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$35;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4136
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aj:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/pay/d;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4277
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4278
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4279
    new-array v0, v2, [I

    aput v8, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4282
    new-array v0, v2, [I

    aput v8, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 4283
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4284
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;-><init>(Landroid/content/Context;)V

    .line 4285
    const v5, -0xb0b0c

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;->setBackgroundColor(I)V

    .line 4333
    invoke-virtual {v4, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4334
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4337
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4338
    const v5, -0x222223

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4339
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4340
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4343
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 4344
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4345
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4346
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4348
    invoke-virtual {v5, v4, v4, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4350
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4354
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v6

    .line 4358
    const-string v0, "zfb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 4361
    :goto_0
    invoke-direct {p0, v5, v4, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 4363
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    .line 4364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4368
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4369
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I()V

    .line 4370
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L()V

    .line 4371
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J()V

    .line 4372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;)V

    .line 4387
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 4391
    const-string v5, "zfb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4392
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 4395
    :cond_1
    const-string v5, "MOBILE_WEIXIN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 4407
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v5, "ad_pic"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v6, "ad_url"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4412
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v7, 0xff01

    if-ne v0, v7, :cond_7

    .line 4413
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4414
    new-instance v7, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$QihooBiChargeTipImageView;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v7, p0, v8}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$QihooBiChargeTipImageView;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    .line 4415
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4422
    :goto_3
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4423
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4424
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4425
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4427
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4428
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    new-instance v7, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$38;

    invoke-direct {v7, p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$38;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4438
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4440
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 4441
    invoke-direct {p0, v5, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4448
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4452
    return-object v3

    .line 4375
    :cond_4
    const-string v0, "zfb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4378
    const-string v0, "MOBILE_CARD"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    goto/16 :goto_1

    .line 4382
    :cond_5
    const-string v0, "JCARD"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 4399
    :cond_6
    const-string v5, "MOBILE_CARD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4400
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bw:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 4402
    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4417
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v7, 0x43af0000    # 350.0f

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    .line 4418
    mul-int/lit8 v0, v7, 0x4e

    div-int/lit16 v8, v0, 0x1e1

    .line 4419
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4420
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    goto/16 :goto_3

    .line 4443
    :cond_8
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "act_pic is exists"

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4444
    invoke-static {v4}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    .line 4445
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    return-object p1
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    if-nez v0, :cond_0

    .line 1329
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    .line 1330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a(I)V

    .line 1331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, -0x1

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->requestFocus()Z

    .line 1344
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e(Ljava/lang/String;)V

    return-void
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ao:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    if-eqz v0, :cond_0

    .line 2469
    :goto_0
    return-void

    .line 2447
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ao:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    .line 2449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ao:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 2468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ao:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e91\u63a7\u901a\u9053arrayStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 391
    :goto_0
    return v0

    .line 380
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 381
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4e91\u63a7\u901a\u9053info="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const-string v3, "ZFB_DAIKOU"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 384
    goto :goto_0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 391
    goto :goto_0
.end method

.method private b(Ljava/util/List;)Z
    .locals 4

    .prologue
    .line 1505
    const/4 v1, 0x0

    .line 1506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 1507
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZFB_DAIKOU"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    const/4 v0, 0x1

    .line 1512
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    return-object v0
.end method

.method private c(I)V
    .locals 18

    .prologue
    .line 276
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aI:I

    .line 277
    const/16 v2, 0x401

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 303
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v2, 0x0

    .line 280
    const/16 v3, 0x40c

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 282
    const/16 v2, 0x8

    new-array v12, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "500"

    aput-object v3, v12, v2

    const/4 v2, 0x1

    const-string v3, "1000"

    aput-object v3, v12, v2

    const/4 v2, 0x2

    const-string v3, "2000"

    aput-object v3, v12, v2

    const/4 v2, 0x3

    const-string v3, "5000"

    aput-object v3, v12, v2

    const/4 v2, 0x4

    const-string v3, "10000"

    aput-object v3, v12, v2

    const/4 v2, 0x5

    const-string v3, "20000"

    aput-object v3, v12, v2

    const/4 v2, 0x6

    const-string v3, "50000"

    aput-object v3, v12, v2

    const/4 v2, 0x7

    const-string v3, "100000"

    aput-object v3, v12, v2

    .line 286
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v3, "MOBILE_WEIXIN"

    const-string v4, "\u5fae\u4fe1"

    const/4 v5, 0x0

    const/16 v6, 0x64

    const v7, 0x493e0

    const-string v8, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u5fae\u4fe1\u4ed8\u6b3e"

    const-string v9, "\u53bb\u5fae\u4fe1\u4ed8\u6b3e"

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "360bi"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1388

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v2 .. v17}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 291
    :cond_1
    const/16 v3, 0x40b

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    .line 293
    const/16 v2, 0x8

    new-array v12, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "500"

    aput-object v3, v12, v2

    const/4 v2, 0x1

    const-string v3, "1000"

    aput-object v3, v12, v2

    const/4 v2, 0x2

    const-string v3, "2000"

    aput-object v3, v12, v2

    const/4 v2, 0x3

    const-string v3, "5000"

    aput-object v3, v12, v2

    const/4 v2, 0x4

    const-string v3, "10000"

    aput-object v3, v12, v2

    const/4 v2, 0x5

    const-string v3, "20000"

    aput-object v3, v12, v2

    const/4 v2, 0x6

    const-string v3, "50000"

    aput-object v3, v12, v2

    const/4 v2, 0x7

    const-string v3, "100000"

    aput-object v3, v12, v2

    .line 297
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v3, "zfb"

    const-string v4, "\u652f\u4ed8\u5b9d"

    const/4 v5, 0x0

    const/16 v6, 0x64

    const v7, 0x989680

    const-string v8, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    const-string v9, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "360bi"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1388

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v2 .. v17}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 302
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/d;I)V

    goto/16 :goto_0
.end method

.method private c(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 8

    .prologue
    const v7, 0xff01

    const/4 v6, 0x1

    const/4 v2, -0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 4472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 4525
    :goto_0
    return-void

    .line 4475
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    if-nez v0, :cond_1

    .line 4476
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    .line 4480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4483
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->k()[Ljava/lang/String;

    move-result-object v1

    .line 4484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setUnit(Ljava/lang/String;)V

    .line 4486
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    if-ne v0, v7, :cond_3

    .line 4487
    const/4 v0, 0x3

    .line 4491
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$39;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setOnAmountSelectedListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;)V

    .line 4506
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setDataArray([Ljava/lang/String;Ljava/lang/String;I)V

    .line 4509
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-nez v0, :cond_2

    .line 4510
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 4511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 4512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 4513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    const-string v1, "\u9009\u62e9\u5145\u503c\u5361\u9762\u503c"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4514
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(IIII)V

    .line 4515
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 4517
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4518
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4519
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4520
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4522
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setContentView(Landroid/view/View;)V

    .line 4524
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    goto/16 :goto_0

    .line 4489
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xff02

    const/16 v3, 0x8

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\u652f\u6301\u5de5\u3001\u62db\u3001\u5efa\u3001\u4e2d\u3001\u519c\u7b49\u4e3b\u6d41\u94f6\u884c\u5361"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 3553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3554
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3592
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setVisibility(I)V

    .line 3593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b()V

    .line 3594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 3595
    :cond_1
    :goto_1
    return-void

    .line 3556
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3559
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3561
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x4000007d    # 2.0000298f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 3564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    const-string v1, "\u6dfb\u52a0\u65b0\u7684\u94f6\u884c\u5361"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3567
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    if-ne v0, v7, :cond_4

    .line 3568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 3570
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 3574
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\u4f7f\u7528\u5df2\u5173\u8054\u7684\u94f6\u884c\u5361\u8fdb\u884c\u652f\u4ed8"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 3575
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setVisibility(I)V

    .line 3576
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/c/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 3580
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3582
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u5c3e\u53f7&nbsp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3584
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    if-ne v0, v7, :cond_6

    .line 3585
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1

    .line 3587
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsSignAliPayDaiKou"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "qihoo_user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    .line 2526
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    if-eqz v0, :cond_0

    .line 2527
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    if-eqz v0, :cond_1

    .line 2528
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_sign_start"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2534
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2535
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    .line 2537
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a;->a:Lcom/qihoo/gamecenter/sdk/pay/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$14;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$14;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    move-object v1, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/pay/a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;[Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;[Ljava/lang/String;)V

    .line 2580
    return-void

    .line 2530
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "360sdk_pay_alipay_daikou_unsign_start"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    return p1
.end method

.method private c(Ljava/util/List;)Z
    .locals 4

    .prologue
    .line 1520
    const/4 v1, 0x0

    .line 1521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 1522
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zfb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    const/4 v0, 0x1

    .line 1527
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    const/16 v0, 0x40c

    if-ne p1, v0, :cond_0

    .line 306
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "payType"

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "weiXinPay"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v2, "360sdk_pay_single_channel_weixin"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "pay_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "bank_code"

    const-string v2, "MOBILE_WEIXIN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :cond_0
    const/16 v0, 0x40b

    if-ne p1, v0, :cond_1

    .line 312
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "payType"

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "AliPay"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v2, "360sdk_pay_single_channel_zhifubao"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "pay_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "bank_code"

    const-string v2, "MOBILE_ZFB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->b(Landroid/content/Context;Ljava/lang/Long;)V

    .line 318
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3641
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u67e5\u8be2\u652f\u4ed8\u7ed3\u679c..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 3643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V

    .line 3672
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    return p1
.end method

.method private final varargs d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2874
    .line 2875
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R()V

    .line 2876
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v3

    .line 2878
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2879
    invoke-static {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2881
    const-string v3, "do_pay_confirm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2882
    new-array v0, v10, [Ljava/lang/String;

    .line 2883
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 2884
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    if-eqz v3, :cond_0

    .line 2885
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 2887
    :cond_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    .line 2923
    :goto_0
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    if-eqz v3, :cond_5

    .line 2924
    const-string v3, "360sdk_bank_card_binded_card_pay_click"

    invoke-static {v3, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2925
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v3, "360sdk_pay_binded_bankcard_click"

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3009
    :goto_1
    sget-boolean v1, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    move v1, v2

    .line 3010
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_12

    .line 3011
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "params["

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "]= "

    aput-object v5, v4, v9

    const/4 v5, 0x3

    aget-object v6, v0, v1

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3010
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2891
    :cond_1
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 2893
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2894
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2895
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 2896
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    .line 2897
    const/16 v3, 0x9

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2898
    const/16 v3, 0xa

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2899
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    .line 2907
    :goto_3
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 2908
    const/16 v3, 0xd

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 2909
    const/16 v3, 0xe

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 2912
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2913
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "use_qihoobi"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2914
    const/16 v3, 0xf

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2915
    const/16 v3, 0x10

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 2918
    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 2920
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto/16 :goto_0

    .line 2904
    :cond_4
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a([Ljava/lang/String;)V

    .line 2905
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    goto :goto_3

    .line 2927
    :cond_5
    const-string v3, "360sdk_bank_card_new_card_pay_click"

    invoke-static {v3, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2928
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v3, "360sdk_pay_new_bankcard_click"

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2932
    :cond_6
    const-string v0, "zfb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2933
    const-string v0, "360sdk_alipay_pay_click"

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2934
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v3, "360sdk_pay_alipay_click"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2936
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "pay_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2938
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    if-nez v0, :cond_8

    .line 2939
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "bank_code"

    const-string v4, "MOBILE_ZFB"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2943
    :goto_4
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    .line 2944
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "coupon_id"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2945
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "coupon_amount"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2947
    :cond_7
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2948
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "use_qihoobi"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2949
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "qihoo_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2950
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "pay_token"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_1

    .line 2941
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "bank_code"

    const-string v4, "ZFB_DAIKOU"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 2954
    :cond_9
    const-string v0, "MOBILE_WEIXIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2956
    const-string v0, "360sdk_weixin_pay_click"

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2957
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v3, "360sdk_pay_wxpay_click"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2959
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "pay_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2960
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "bank_code"

    const-string v4, "MOBILE_WEIXIN"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2961
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 2962
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "coupon_id"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2963
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "coupon_amount"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2965
    :cond_a
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2966
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "use_qihoobi"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2967
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "qihoo_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2968
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "pay_token"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_1

    .line 2973
    :cond_b
    const-string v0, "JCARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MOBILE_CARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2975
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2976
    :goto_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v4, "360sdk_pay_mobilecard_click"

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2978
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "pay_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2979
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "bank_code"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2980
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2981
    const-string v4, "MOBILE_CARD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2982
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2983
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    .line 2984
    aput-object v0, v1, v9

    :goto_6
    move-object v0, v1

    .line 2990
    goto/16 :goto_1

    .line 2975
    :cond_e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2986
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 2987
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    sget v3, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_6

    .line 2992
    :cond_10
    const-string v0, "360bi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2993
    const-string v0, "360sdk_360bi_pay_click"

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2995
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "pay_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2996
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "qihoo_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2997
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "pay_token"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2998
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_11

    .line 2999
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "coupon_id"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3000
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v3, "coupon_amount"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    .line 3014
    :cond_12
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/c;->b(Landroid/content/Context;Ljava/lang/Long;)V

    .line 3015
    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e(I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, 0x1

    .line 832
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    .line 833
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 834
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 840
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 843
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;IZ)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 844
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 846
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    .line 847
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 848
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    new-array v1, v5, [I

    const/4 v2, -0x1

    aput v2, v1, v7

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 852
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H:Landroid/widget/LinearLayout;

    .line 855
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4050
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4052
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4054
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4055
    const-string v0, "function_code"

    const/16 v2, 0x107

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4056
    const-string v0, "WEBVIEW_LAYER_EXTRA_TITLE"

    const-string v2, "\u8be6\u60c5\u4ecb\u7ecd"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4057
    const-string v0, "WEBVIEW_LAYER_EXTRA_URL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4059
    const-string v0, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4060
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4061
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4062
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4063
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    return p1
.end method

.method private f(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4460
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(I)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    move-result-object v0

    .line 4461
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4462
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/ScrollView;

    .line 4463
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4464
    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N()V

    return-void
.end method

.method private g(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 4468
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->L()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->P:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Q:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->X()V

    return-void
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W()V

    return-void
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Y()V

    return-void
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->am:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object v0
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V()V

    return-void
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->M()Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    return-object v0
.end method

.method static synthetic x(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic y(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O()V

    return-void
.end method

.method static synthetic z(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/d;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 4534
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->av:Z

    return v0
.end method

.method B()V
    .locals 4

    .prologue
    .line 4568
    const-string v0, "KeyBoardState"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onKeyBoardStateShow\n"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4569
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 4570
    :goto_0
    if-eqz v0, :cond_0

    .line 4571
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4573
    :cond_0
    return-void

    .line 4569
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x:Landroid/view/View;

    goto :goto_0
.end method

.method C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4576
    const-string v0, "KeyBoardState"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onKeyBoardStateHide\n"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4577
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 4578
    :goto_0
    if-eqz v0, :cond_0

    .line 4579
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4581
    :cond_0
    return-void

    .line 4577
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x:Landroid/view/View;

    goto :goto_0
.end method

.method D()Z
    .locals 1

    .prologue
    .line 4651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->isEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 4655
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ae:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    .line 4656
    return-void
.end method

.method public F()V
    .locals 4

    .prologue
    .line 4687
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    if-nez v0, :cond_1

    .line 4729
    :cond_0
    :goto_0
    return-void

    .line 4690
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 4691
    const-string v1, "zfb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4694
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aj:Z

    if-eqz v0, :cond_0

    .line 4697
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u67e5\u8be2\u7b7e\u7ea6\u72b6\u6001..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 4698
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/h;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$41;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/h;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "qihoo_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract a(I)Landroid/view/View;
.end method

.method protected final varargs a([I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 2321
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 2322
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2326
    :goto_0
    return-object v0

    .line 2323
    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 2324
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    aget v1, p1, v1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 2326
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    aget v1, p1, v1

    aget v2, p1, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 4764
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zfb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4771
    :goto_0
    return-void

    .line 4767
    :cond_0
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aJ:D

    .line 4768
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "->currentPayAmountChanged:payAmount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4769
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G()V

    .line 4770
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1697
    sparse-switch p1, :sswitch_data_0

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1699
    :sswitch_0
    if-ne p2, v7, :cond_1

    .line 1700
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1701
    const-string v0, ""

    .line 1711
    :goto_1
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 1712
    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :cond_1
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1704
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1705
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1707
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->p:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1717
    :sswitch_1
    if-eqz p3, :cond_3

    .line 1718
    const-string v0, "pay_state"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1719
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "360bi success pwd_code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_4

    .line 1721
    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 1727
    :cond_3
    :goto_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_5

    .line 1728
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1729
    const-string v0, ""

    .line 1730
    const-string v2, "360sdk_360bi_pay_success"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1748
    :goto_3
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 1749
    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1722
    :cond_4
    const/16 v1, 0x320

    if-ne v0, v1, :cond_3

    .line 1723
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    goto :goto_2

    .line 1737
    :cond_5
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1738
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1739
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 1744
    :goto_4
    const-string v2, "360sdk_360bi_pay_fail"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 1742
    :cond_6
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->p:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1753
    :sswitch_2
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1754
    const-string v0, ""

    .line 1755
    const v2, 0x70011

    if-eq p2, v2, :cond_7

    const v2, 0x70001

    if-ne p2, v2, :cond_f

    .line 1756
    :cond_7
    if-eqz p3, :cond_8

    .line 1758
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1759
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1760
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6c47\u4ed8\u5b9d\u7ed3\u679c\uff1aresult_code:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5f02\u5e38"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1761
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6c47\u4ed8\u5b9d\u7ed3\u679c\uff1aresult_message:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u5f02\u5e38"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1763
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1764
    const-string v0, ""

    .line 1765
    const-string v2, "360sdk_weixin_success"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1767
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v3, "360sdk_pay_wxpay_success"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1793
    :cond_8
    :goto_7
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 1794
    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 1760
    goto :goto_5

    :cond_a
    move-object v0, v2

    .line 1761
    goto :goto_6

    .line 1769
    :cond_b
    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1770
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1771
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    :goto_8
    const-string v4, "360sdk_weixin_fail"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    :goto_9
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1778
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v4, "360sdk_pay_wxpay_fail"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v2, v0

    :cond_c
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v1, v3

    goto :goto_7

    .line 1774
    :cond_d
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->p:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v1, v2

    .line 1776
    goto :goto_9

    .line 1782
    :cond_f
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 1783
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1784
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 1789
    :goto_a
    const-string v2, "360sdk_weixin_fail"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1791
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v3, "360sdk_pay_wxpay_fail"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7

    .line 1787
    :cond_10
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->p:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1799
    :sswitch_3
    if-eqz p3, :cond_0

    .line 1800
    const-string v0, "coupon_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "coupon_amount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon_limit"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setCouponInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1697
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6c -> :sswitch_3
        0x40000 -> :sswitch_2
        0x100001 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v3, 0xff24

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3081
    if-nez p1, :cond_0

    .line 3082
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t:Ljava/lang/String;

    .line 3083
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "do_pay_order"

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    .line 3116
    :goto_0
    return-void

    .line 3084
    :cond_0
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_1

    .line 3086
    const v0, 0x3d2fb7

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    .line 3087
    invoke-direct {p0, p2, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 3089
    :cond_1
    const/16 v0, 0x9f1

    if-ne p1, v0, :cond_2

    .line 3090
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff25

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 3092
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$21;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$21;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-direct {p0, p2, v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 3100
    :cond_2
    const/16 v0, 0x9f0

    if-ne p1, v0, :cond_3

    .line 3101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff25

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 3103
    invoke-direct {p0, p2, v4, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 3104
    const-string v0, "360sdk_pwd_lock_pay_fail"

    const-string v1, "\u624b\u673a\u652f\u4ed8\u5bc6\u7801\u88ab\u9501\u5b9a"

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3107
    :cond_3
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_4

    .line 3108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u91cd\u590d\u6570\u5b57\u6216\u8005\u8fde\u7eed\u6570\u5b57"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, ""

    aput-object v2, v1, v6

    invoke-interface {v0, v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3112
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, ""

    aput-object v2, v1, v6

    invoke-interface {v0, v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2852
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2854
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2856
    return-void

    .line 2854
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 9

    .prologue
    const v8, -0x333334

    const/4 v7, -0x2

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3963
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 3964
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    .line 3965
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3966
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3967
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3968
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    .line 3969
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3974
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3975
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3977
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3978
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v8, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b(Landroid/view/View;III)V

    .line 3979
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3980
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3981
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$34;

    invoke-direct {v1, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$34;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3988
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3990
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v3, 0xff02

    if-ne v2, v3, :cond_0

    .line 3991
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3993
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3994
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3995
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3996
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3997
    const-string v3, "\u9762\u503c"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3998
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3999
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4001
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4003
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4004
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    .line 4005
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4006
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4007
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/d;->n()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4008
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4009
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4011
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4012
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4014
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4015
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4016
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4017
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4018
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x400000d9    # 2.0000517f

    const v4, 0x400000da    # 2.000052f

    const v5, 0x400000da    # 2.000052f

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;III)V

    .line 4019
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4026
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4027
    return-void

    .line 3971
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 4024
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected final a(Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 1439
    if-nez p1, :cond_1

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aG:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 1443
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aG:Landroid/widget/LinearLayout;

    .line 1445
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    if-nez v0, :cond_3

    .line 1446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    .line 1448
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 1449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    .line 1451
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aH:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1452
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aG:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aH:Landroid/widget/ImageView;

    .line 1455
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1456
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1459
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aJ:D

    .line 1460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "->setPayTypeTipsForAlipay:amount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    cmpl-double v0, v2, v8

    if-eqz v0, :cond_0

    cmpg-double v0, v2, v8

    if-ltz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "isRecharge"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v5, "order_source"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1466
    :goto_1
    if-nez v4, :cond_6

    if-eqz v0, :cond_8

    .line 1467
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    const-string v1, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1465
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v5, "order_source"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 1471
    :cond_8
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ak:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_c

    cmpl-double v0, v2, v8

    if-lez v0, :cond_c

    .line 1472
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_b

    .line 1473
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnBindAliPayDaiKouStatusFor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "qihoo_user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aC:Z

    .line 1474
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsSignAliPayDaiKou"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "qihoo_user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    .line 1475
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 1476
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    if-eqz v0, :cond_9

    .line 1477
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    const-string v1, "\u4f7f\u7528\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\uff0c\u4eab\u53d7\u514d\u5bc6\u4fbf\u6377\u652f\u4ed8\u4f53\u9a8c\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1480
    :cond_9
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->al:Z

    if-nez v0, :cond_a

    .line 1481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    const-string v1, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 1485
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    const-string v1, "\u5f00\u901a\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\uff0c\u4eab\u53d7\u514d\u5bc6\u4fbf\u6377\u652f\u4ed8\u4f53\u9a8c\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1489
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 1490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    const-string v1, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1494
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 1495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aD:Landroid/widget/TextView;

    const-string v1, "\u786e\u8ba4\u65e0\u8bef\u540e\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final varargs a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1407
    if-nez p1, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1414
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    .line 1415
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 1416
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1417
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1418
    if-eqz p2, :cond_2

    array-length v2, p2

    if-gtz v2, :cond_3

    .line 1419
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1420
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1422
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1423
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1424
    aget-object v2, p2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1426
    array-length v1, p2

    if-le v1, v5, :cond_0

    .line 1427
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x40c

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlePayResponse --> Result=> "

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    const-string v2, " | "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, " | "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 3200
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 3202
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_3

    .line 3203
    const/4 v0, -0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    .line 3215
    :cond_0
    :goto_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_1

    .line 3216
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3217
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h()V

    .line 3218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->post(Ljava/lang/Runnable;)Z

    .line 3225
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3226
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3227
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3228
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3229
    invoke-direct {p0, p3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 3231
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3232
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    if-eqz v0, :cond_7

    .line 3233
    const-string v0, "360sdk_bank_card_binded_card_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_binded_bankcard_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3540
    :cond_2
    :goto_1
    return-void

    .line 3204
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_4

    .line 3205
    iput v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    goto :goto_0

    .line 3206
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_5

    .line 3207
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    goto :goto_0

    .line 3208
    :cond_5
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_6

    .line 3209
    const v0, 0x3d30d9

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    goto :goto_0

    .line 3210
    :cond_6
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_0

    .line 3211
    const v0, 0x3d2fb7

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    goto :goto_0

    .line 3237
    :cond_7
    const-string v0, "360sdk_bank_card_new_card_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_new_bankcard_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 3246
    :cond_8
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->l:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_9

    .line 3247
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3248
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "has_send_sms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3249
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "smscodelen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3250
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3251
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$25;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v8, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    goto/16 :goto_1

    .line 3276
    :cond_9
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->k:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_a

    .line 3277
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3278
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$26;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3303
    :cond_a
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->m:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_b

    .line 3304
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3305
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "do_pay_confirm"

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3308
    :cond_b
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_d

    .line 3309
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3310
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3311
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v1, "smscodelen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3312
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v2, "has_send_sms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3313
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->v:Ljava/util/Map;

    const-string v3, "interval"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3314
    int-to-long v4, v0

    new-array v0, v7, [Ljava/lang/String;

    aput-object p3, v0, v6

    invoke-static {p2, v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3316
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$27;

    invoke-direct {v0, p0, p3, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$27;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3325
    :cond_c
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$28;

    invoke-direct {v0, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$28;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3336
    :cond_d
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->f:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-eq v0, p1, :cond_e

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->g:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_10

    .line 3337
    :cond_e
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$29;

    invoke-direct {v0, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$29;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3349
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->f:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_f

    .line 3350
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S()V

    .line 3351
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h()V

    .line 3354
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3358
    :cond_10
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->h:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_11

    .line 3359
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/16 v1, 0x50

    invoke-static {v0, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3361
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3362
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3363
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S()V

    goto/16 :goto_1

    .line 3367
    :cond_11
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-eq v0, p1, :cond_12

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_23

    .line 3368
    :cond_12
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3369
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3370
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3371
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S()V

    .line 3372
    const-string v0, "360bi"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3373
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T()V

    .line 3376
    :cond_13
    const-string v0, "zfb"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_14

    .line 3377
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3380
    :cond_14
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_15

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_15

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3381
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aI:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_15

    .line 3382
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setPayorderId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3386
    :cond_15
    const-string v0, "MOBILE_WEIXIN"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "360bi"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_1a

    .line 3388
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "HEEPAY_WEIXIN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3389
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setPayorderId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3392
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3393
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3394
    :cond_18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ae:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3397
    :cond_19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u65e0\u6709\u6548\u8ba2\u5355\u53f7"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3401
    :cond_1a
    const-string v0, "360bi"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_1b

    .line 3402
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3411
    :cond_1b
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-eq v0, p1, :cond_1c

    const-string v0, "MOBILE_CARD"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "JCARD"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3414
    :cond_1c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_1f

    .line 3415
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    .line 3442
    :cond_1d
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPayCardDetailEditor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3443
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    if-eqz v0, :cond_1e

    .line 3445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e()V

    .line 3448
    :cond_1e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/d;->a(J)V

    goto/16 :goto_1

    .line 3417
    :cond_1f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff0c

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-interface {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3421
    :cond_20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    if-nez v0, :cond_21

    .line 3422
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 3425
    :cond_21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff0d

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-interface {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 3429
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3430
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    if-eqz v0, :cond_22

    .line 3431
    const-string v0, "360sdk_bank_card_binded_card_pay_success"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_binded_bankcard_pay_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 3435
    :cond_22
    const-string v0, "360sdk_bank_card_new_card_pay_success"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_new_bankcard_pay_success"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3459
    :cond_23
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_28

    .line 3460
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3461
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object p3

    .line 3462
    :cond_24
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/16 v1, 0x50

    invoke-static {v0, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3464
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3465
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    if-eqz v0, :cond_27

    .line 3466
    const-string v0, "360sdk_bank_card_binded_card_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_binded_bankcard_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3475
    :cond_25
    :goto_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aI:I

    if-eq v0, v8, :cond_26

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aI:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_2

    .line 3476
    :cond_26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3470
    :cond_27
    const-string v0, "360sdk_bank_card_new_card_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_new_bankcard_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    .line 3482
    :cond_28
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-eq v0, p1, :cond_29

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_2b

    .line 3483
    :cond_29
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    if-eqz v0, :cond_2a

    .line 3486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->dismiss()V

    .line 3487
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    .line 3489
    :cond_2a
    invoke-direct {p0, p3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto/16 :goto_1

    .line 3491
    :cond_2b
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->q:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_2c

    .line 3492
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "pwd_token"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3493
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "do_pay_order"

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3495
    :cond_2c
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->s:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_2f

    .line 3496
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    if-eqz v0, :cond_2d

    .line 3498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->dismiss()V

    .line 3499
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ar:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    .line 3501
    :cond_2d
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aI:I

    if-eq v0, v8, :cond_2e

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aI:I

    if-ne v0, v8, :cond_2

    .line 3502
    :cond_2e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3505
    :cond_2f
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->t:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_30

    .line 3506
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$30;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$30;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-direct {p0, p3, v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    .line 3512
    :cond_30
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->u:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_31

    .line 3513
    invoke-direct {p0, p3, v4, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    .line 3518
    :cond_31
    const-string v0, ""

    .line 3519
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 3520
    const-string v0, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    .line 3522
    :cond_32
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    .line 3523
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->as:Ljava/lang/Runnable;

    .line 3524
    const-string v1, ""

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ab:Ljava/lang/String;

    .line 3525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    const-string v0, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u5355"

    :cond_34
    :goto_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ad:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 3527
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3528
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aa:Z

    if-eqz v0, :cond_36

    .line 3529
    const-string v0, "360sdk_bank_card_binded_card_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_binded_bankcard_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_35
    move-object v0, p3

    .line 3525
    goto :goto_4

    .line 3533
    :cond_36
    const-string v0, "360sdk_bank_card_new_card_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 3535
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "360sdk_pay_new_bankcard_pay_fail"

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 401
    if-nez p1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v2, "zfb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aJ:D

    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "->refreshAliPayAndDaiKouStatus:amount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    cmpl-double v0, v2, v10

    if-eqz v0, :cond_2

    cmpg-double v0, v2, v10

    if-gez v0, :cond_3

    .line 415
    :cond_2
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    goto :goto_0

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "isRecharge"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v5, "order_source"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 423
    :goto_1
    if-nez v4, :cond_4

    if-eqz v0, :cond_6

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 425
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 427
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 428
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v5, "order_source"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 433
    :cond_6
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z:Z

    if-nez v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ay:Z

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 435
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->z:Z

    .line 437
    :cond_7
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ak:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_15

    cmpl-double v0, v2, v10

    if-lez v0, :cond_15

    .line 438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnBindAliPayDaiKouStatusFor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "qihoo_user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aC:Z

    .line 439
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsSignAliPayDaiKou"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "qihoo_user_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    .line 440
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aC:Z

    if-eqz v0, :cond_e

    .line 441
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    if-eqz v0, :cond_8

    .line 442
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 443
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 444
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 449
    :cond_8
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    if-nez v0, :cond_e

    .line 450
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->al:Z

    if-nez v0, :cond_9

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 452
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 453
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 455
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 458
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 461
    :cond_a
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ay:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_c

    .line 462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 463
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 464
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u786e\u8ba4\u5f00\u901a\u5e76\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 469
    :cond_b
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 470
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 475
    :cond_c
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ay:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_e

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 477
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 478
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 479
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u786e\u8ba4\u5f00\u901a\u5e76\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 483
    :cond_d
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 484
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 492
    :cond_e
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aC:Z

    if-nez v0, :cond_0

    .line 493
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    if-eqz v0, :cond_f

    .line 494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 495
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 496
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 501
    :cond_f
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aE:Z

    if-nez v0, :cond_0

    .line 502
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->al:Z

    if-nez v0, :cond_10

    .line 504
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 505
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 506
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 511
    :cond_10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 514
    :cond_11
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ay:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_13

    .line 515
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 516
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 517
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 518
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u786e\u8ba4\u5f00\u901a\u5e76\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 522
    :cond_12
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 523
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 524
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 528
    :cond_13
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ay:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 530
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 531
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u786e\u8ba4\u5f00\u901a\u5e76\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 536
    :cond_14
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 537
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 538
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 547
    :cond_15
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aB:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setVisibility(I)V

    .line 548
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    .line 549
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->aw:Z

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 551
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2435
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3880
    if-nez p2, :cond_0

    .line 3907
    :goto_0
    return-void

    .line 3884
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;

    invoke-direct {v0, p0, p2, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2173
    const-string v0, "@PayFloat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NeedRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2175
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 2176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    if-nez v0, :cond_0

    .line 2177
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    .line 2178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const v2, 0xff01

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(I)V

    .line 2179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setGravity(I)V

    .line 2180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyDataGetter(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;)V

    .line 2224
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setPayType(Ljava/lang/String;)V

    .line 2225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setParams(Landroid/content/Intent;[Ljava/lang/String;)V

    .line 2227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e()V

    .line 2228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 2254
    if-eqz p2, :cond_2

    .line 2255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Landroid/content/Context;)V

    .line 2260
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setSMSVerifyLength(I)V

    .line 2262
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 2263
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 2264
    const-string v0, "\u8f93\u5165\u6821\u9a8c\u7801"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Z)V

    .line 2265
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 2266
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 2267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x439b0000    # 310.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 2268
    const-string v0, "\u7acb\u5373\u652f\u4ed8"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 2284
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$9;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2294
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;

    invoke-direct {v0, p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(Z)V

    .line 2311
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 2312
    return-void

    .line 2217
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2218
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 2219
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2221
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerify(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2257
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Z)V

    goto :goto_1

    .line 2268
    :array_0
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
        -0x3fffff68    # -2.0000362f
    .end array-data
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 937
    .line 938
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v2, 0xff01

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 939
    const/4 v0, 0x1

    .line 941
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 942
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method a(ZIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4584
    const-string v0, "KeyBoardState"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout,changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",l="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4585
    if-nez p1, :cond_1

    .line 4613
    :cond_0
    :goto_0
    return-void

    .line 4591
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p5, v0, :cond_2

    .line 4592
    const-string v0, "KeyBoardState"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen width,height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4593
    const-string v0, "KeyBoardState"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\'b > screen height\' ignore"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4597
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4598
    iput p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->A:I

    .line 4600
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 4601
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->A:I

    sub-int v1, p5, v1

    .line 4602
    iput p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->A:I

    .line 4603
    const-string v2, "KeyBoardState"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayout,keyboardHeightLimit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",changedHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4604
    if-eqz v1, :cond_0

    .line 4606
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_0

    .line 4607
    if-lez v1, :cond_4

    .line 4608
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C()V

    goto/16 :goto_0

    .line 4610
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B()V

    goto/16 :goto_0
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2475
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2476
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 2477
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2522
    :goto_0
    return-void

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2482
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 2483
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ap:Z

    if-nez v1, :cond_1

    .line 2485
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b([Ljava/lang/String;)V

    goto :goto_0

    .line 2486
    :cond_1
    const-string v1, "zfb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->az:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ax:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2487
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->b:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 2488
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/h;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$13;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;[Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/h;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2519
    :cond_2
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(I)V

    .line 1847
    :cond_0
    return-void
.end method

.method protected final varargs b(Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1536
    if-nez p1, :cond_1

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1540
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1541
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1543
    if-eqz p2, :cond_2

    array-length v2, p2

    if-gtz v2, :cond_3

    .line 1544
    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1545
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1546
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1548
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1549
    array-length v2, p2

    if-lt v2, v4, :cond_0

    .line 1550
    aget-object v2, p2, v3

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1552
    array-length v0, p2

    if-le v0, v4, :cond_4

    .line 1553
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1554
    aget-object v0, p2, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1556
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1557
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 1589
    const/4 v4, 0x0

    .line 1590
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v7

    .line 1593
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1594
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v8

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-gez v0, :cond_3

    :cond_0
    move-wide v0, v2

    :goto_0
    sub-long/2addr v8, v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v0

    :goto_1
    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->g()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_5

    .line 1600
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8\u91d1\u989d\u8fc7\u5927\uff0c\u8bf7\u66f4\u6539\u91d1\u989d\u6216\u4f7f\u7528\u5176\u5b83\u652f\u4ed8"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v5

    .line 1670
    :goto_2
    return v0

    .line 1594
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1

    .line 1603
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1604
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f()Landroid/util/Pair;

    move-result-object v0

    .line 1605
    if-nez v0, :cond_7

    .line 1606
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c()I

    move-result v1

    .line 1607
    if-nez v1, :cond_7

    .line 1609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g()Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 1611
    goto :goto_2

    :cond_6
    move-object v0, v4

    :cond_7
    move-object v4, v0

    .line 1626
    :cond_8
    :goto_3
    if-eqz v4, :cond_b

    .line 1627
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1628
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Landroid/view/View;)V

    move v0, v5

    .line 1629
    goto :goto_2

    .line 1617
    :cond_9
    const-string v0, "MOBILE_CARD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b()Landroid/util/Pair;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    .line 1621
    :cond_a
    const-string v0, "JCARD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1622
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b()Landroid/util/Pair;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    .line 1633
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-eqz v0, :cond_e

    .line 1634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b()J

    move-result-wide v0

    .line 1635
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_e

    .line 1636
    const-string v0, "360bi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1637
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->w()J

    move-result-wide v0

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-gez v0, :cond_d

    :cond_c
    move-wide v0, v2

    :goto_4
    add-long/2addr v0, v10

    cmp-long v0, v8, v0

    if-lez v0, :cond_e

    .line 1640
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360bi\u652f\u4ed8\u91d1\u989d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1641
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1642
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "coupon_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "coupon_amount"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a()Lcom/qihoo/gamecenter/sdk/pay/b;

    .line 1645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayOrderTemporary.commit.apporder_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v4, "app_order_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1650
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "function_code"

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1653
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v5

    .line 1654
    goto/16 :goto_2

    .line 1637
    :cond_d
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_4

    .line 1661
    :cond_e
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v8

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-gez v0, :cond_12

    :cond_f
    move-wide v0, v2

    :goto_5
    sub-long/2addr v8, v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v0

    :goto_6
    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->g()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 1667
    :cond_11
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8\u91d1\u989d\u8fc7\u5927\uff0c\u8bf7\u66f4\u6539\u91d1\u989d\u6216\u4f7f\u7528\u5176\u5b83\u652f\u4ed8"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v5

    .line 1668
    goto/16 :goto_2

    .line 1661
    :cond_12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    :cond_13
    move-wide v0, v2

    goto :goto_6

    :cond_14
    move v0, v6

    .line 1670
    goto/16 :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1674
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U()V

    .line 1675
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j()V

    .line 1676
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 1677
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1680
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->V()V

    .line 1681
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2342
    if-nez v0, :cond_0

    .line 2343
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v()V

    .line 2346
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1684
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->B:I

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 2076
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onExceptionFinish"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d()V

    .line 2149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2153
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a()V

    .line 2154
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b()V

    .line 2165
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 2351
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/View;)V

    .line 2352
    return-void
.end method

.method protected final j()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2359
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->t()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2360
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v10

    .line 2361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s()J

    move-result-wide v0

    sub-long v0, v10, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-wide v2, v4

    .line 2364
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->y()J

    move-result-wide v0

    move-wide v6, v0

    .line 2366
    :goto_1
    const-string v0, "BANK_QUICKPAY"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2367
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff01

    if-ne v0, v1, :cond_1

    .line 2368
    const-string v0, "BANK_QUICKPAY"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 2369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    .line 2370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 2373
    :cond_1
    add-long v0, v2, v6

    cmp-long v0, v10, v0

    if-gtz v0, :cond_6

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2374
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v9, [Ljava/lang/String;

    const-string v6, "\u4f59\u989d\u5145\u8db3\uff0c\u53ef\u7528\u4f59\u989d\u652f\u4ed8"

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2377
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->i()V

    .line 2379
    :cond_2
    invoke-virtual {p0, v8}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Z)V

    .line 2380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 2414
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 2415
    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 2416
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k:Ljava/lang/String;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    .line 2417
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;)V

    .line 2432
    :goto_3
    return-void

    .line 2361
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    :cond_5
    move-wide v6, v4

    .line 2364
    goto/16 :goto_1

    .line 2382
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 2383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2385
    :cond_7
    invoke-virtual {p0, v9}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Z)V

    .line 2386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v9, [Ljava/lang/String;

    const-string v6, "\u586b\u5199\u94f6\u884c\u5361\u8be6\u7ec6\u4fe1\u606f"

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2391
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-nez v0, :cond_9

    .line 2392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v9, [Ljava/lang/String;

    const-string v6, "\u652f\u6301\u5de5\u3001\u62db\u3001\u5efa\u3001\u4e2d\u3001\u519c\u7b49\u4e3b\u6d41\u94f6\u884c\u5361"

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2395
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v9, [Ljava/lang/String;

    const-string v6, "\u4f7f\u7528\u5df2\u5173\u8054\u7684\u94f6\u884c\u5361\u8fdb\u884c\u652f\u4ed8"

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 2398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 2399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2401
    :goto_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->S:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    :goto_5
    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setOnSelected(I)V

    goto/16 :goto_2

    :cond_a
    move v8, v0

    goto :goto_5

    .line 2404
    :cond_b
    const-string v0, "zfb"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MOBILE_WEIXIN"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2406
    :cond_c
    add-long v0, v2, v6

    cmp-long v0, v10, v0

    if-gtz v0, :cond_d

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2407
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v9, [Ljava/lang/String;

    const-string v6, "\u4f59\u989d\u5145\u8db3\uff0c\u53ef\u7528\u4f59\u989d\u652f\u4ed8"

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2410
    :cond_d
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v9, [Ljava/lang/String;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2419
    :cond_e
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j:Ljava/lang/String;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    .line 2420
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2423
    :cond_f
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l:Ljava/lang/String;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    .line 2424
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2428
    :cond_10
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l:Ljava/lang/String;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    .line 2429
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    move v0, v8

    goto/16 :goto_4
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 3702
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3770
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3779
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3788
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final o()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3797
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->o()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2819
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2844
    :cond_0
    :goto_0
    return-void

    .line 2823
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/View;)V

    .line 2826
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setVisibility(I)V

    .line 2828
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2833
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2837
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v0

    .line 2838
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p()Z

    move-result v1

    .line 2839
    const-string v2, "BANK_QUICKPAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2840
    :cond_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->O()V

    goto :goto_0

    .line 2842
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 4617
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4624
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$40;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;ZIIII)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->post(Ljava/lang/Runnable;)Z

    .line 4630
    return-void
.end method

.method protected final p()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3805
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->p()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final q()Z
    .locals 3

    .prologue
    .line 3814
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected r()J
    .locals 2

    .prologue
    .line 3826
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected s()J
    .locals 2

    .prologue
    .line 3830
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public setCouponInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n:Ljava/lang/String;

    .line 1575
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o:Ljava/lang/String;

    .line 1576
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p:Ljava/lang/String;

    .line 1577
    return-void
.end method

.method public final setCouponInfoList(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q:Ljava/util/ArrayList;

    .line 1581
    return-void
.end method

.method public setHorizontalPayType(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1941
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v()V

    .line 1942
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1943
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1945
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 1947
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->K()V

    .line 1949
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H:Landroid/widget/LinearLayout;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 1950
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1952
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 1954
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 1956
    const-string v1, "zfb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1957
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 1962
    :goto_0
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 1963
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 1965
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o()Z

    move-result v1

    .line 1966
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p()Z

    move-result v2

    .line 1967
    const-string v3, "APayContainer"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setQihooPayType_bankCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1968
    const-string v3, "APayContainer"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setQihooPayType_isEableCoupon+isEnableQcoin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1970
    const-string v3, "BANK_QUICKPAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1971
    if-eqz v1, :cond_0

    .line 1972
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 1974
    :cond_0
    if-eqz v2, :cond_1

    .line 1975
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 1978
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;)V

    .line 1979
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U()V

    .line 1980
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1981
    :cond_2
    const-string v0, "360sdk_bank_card_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2070
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j()V

    .line 2071
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f()V

    .line 2072
    return-void

    .line 1960
    :cond_4
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    goto :goto_0

    .line 1983
    :cond_5
    const-string v0, "360sdk_bank_card_binded_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 1987
    :cond_6
    const-string v3, "zfb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1988
    if-eqz v1, :cond_7

    .line 1989
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 1991
    :cond_7
    if-eqz v2, :cond_8

    .line 1992
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 1994
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;)V

    .line 1997
    const-string v0, "360sdk_alipay_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 2000
    :cond_9
    const-string v3, "MOBILE_WEIXIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2002
    if-eqz v1, :cond_a

    .line 2003
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 2005
    :cond_a
    if-eqz v2, :cond_b

    .line 2006
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 2008
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2009
    const-string v0, "360sdk_weixin_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 2012
    :cond_c
    const-string v3, "MOBILE_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2013
    if-eqz v1, :cond_d

    .line 2014
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 2016
    :cond_d
    if-eqz v2, :cond_e

    .line 2017
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 2019
    :cond_e
    const-string v0, "360sdk_mobile_card_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2020
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bw:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, ""

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2022
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H:Landroid/widget/LinearLayout;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2023
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    goto/16 :goto_1

    .line 2026
    :cond_f
    const-string v3, "JCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2027
    if-eqz v1, :cond_10

    .line 2028
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 2030
    :cond_10
    if-eqz v2, :cond_11

    .line 2031
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 2033
    :cond_11
    const-string v0, "360sdk_jcard_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2034
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/view/ViewGroup;)V

    .line 2035
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bA:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2039
    :cond_12
    const-string v3, "360bi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2040
    if-eqz v1, :cond_13

    .line 2041
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 2043
    :cond_13
    if-eqz v2, :cond_14

    .line 2044
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s:Z

    .line 2046
    :cond_14
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->mContext:Landroid/content/Context;

    const-string v1, "act_config_is_show"

    invoke-static {v0, v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2047
    const-string v0, "360sdk_360bi_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 2049
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H:Landroid/widget/LinearLayout;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 2050
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "ad_pic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "add 360bi type\uff1a path_:"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2055
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    .line 2056
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2058
    :cond_15
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "act_pic is exists"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    .line 2060
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2061
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2062
    const-string v0, "360sdk_pay_center_360bi_act_pic_show"

    invoke-static {v0, v9}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->Z:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 1571
    return-void
.end method

.method public abstract setOnClickVouchersListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setPayorderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1809
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->ae:Ljava/lang/String;

    .line 1810
    return-void
.end method

.method public setQihooPayType(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 2

    .prologue
    .line 1829
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    .line 1830
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setVerticalPayType(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 1839
    :goto_0
    return-void

    .line 1832
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setHorizontalPayType(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    goto :goto_0
.end method

.method public setSigning(Z)V
    .locals 0

    .prologue
    .line 4538
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->av:Z

    .line 4539
    return-void
.end method

.method public final setUserInputAmount(J)V
    .locals 1

    .prologue
    .line 1395
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b:J

    .line 1396
    return-void
.end method

.method public setVerticalPayType(Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0xff01

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1856
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 1857
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 1859
    const-string v1, "zfb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1860
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    :goto_0
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 1867
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->o()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    .line 1869
    :goto_1
    const-string v4, "APayContainer"

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setQihooPayType_isEableCoupon:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1872
    const-string v4, "BANK_QUICKPAY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1873
    if-eqz v1, :cond_0

    .line 1874
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 1877
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->U()V

    .line 1879
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1880
    :cond_1
    const-string v0, "360sdk_bank_card_show"

    invoke-static {v0, v8}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1930
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j()V

    .line 1931
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f()V

    .line 1932
    return-void

    .line 1863
    :cond_3
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1867
    goto :goto_1

    .line 1882
    :cond_5
    const-string v0, "360sdk_bank_card_binded_show"

    invoke-static {v0, v8}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1886
    :cond_6
    const-string v4, "zfb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1887
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    if-ne v0, v9, :cond_7

    .line 1888
    const-string v0, "zfb"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1889
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1891
    :cond_7
    if-eqz v1, :cond_8

    .line 1892
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r:Z

    .line 1894
    :cond_8
    const-string v0, "360sdk_alipay_show"

    invoke-static {v0, v8}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1897
    :cond_9
    const-string v1, "MOBILE_WEIXIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1898
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    if-ne v0, v9, :cond_a

    .line 1899
    const-string v0, "MOBILE_WEIXIN"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1900
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1902
    :cond_a
    const-string v0, "360sdk_weixin_show"

    invoke-static {v0, v8}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1905
    :cond_b
    const-string v1, "MOBILE_CARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1906
    const-string v0, "360sdk_mobile_card_show"

    invoke-static {v0, v8}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1907
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    if-ne v0, v9, :cond_c

    .line 1908
    const-string v0, "MOBILE_CARD"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1909
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1911
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v10, [Ljava/lang/String;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bw:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, ""

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->H:Landroid/widget/LinearLayout;

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bO:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 1913
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->setVisibility(I)V

    .line 1914
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->T:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->requestFocus()Z

    goto/16 :goto_2

    .line 1917
    :cond_d
    const-string v1, "JCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1918
    const-string v0, "360sdk_jcard_show"

    invoke-static {v0, v8}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1919
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    if-ne v0, v9, :cond_e

    .line 1920
    const-string v0, "JCARD"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1921
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    .line 1923
    :cond_e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->G:Landroid/widget/LinearLayout;

    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bA:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    .line 2332
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2333
    if-eqz p1, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->W:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 2336
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 3

    .prologue
    .line 3839
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected u()Z
    .locals 3

    .prologue
    .line 3848
    const-string v0, "1"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e:Landroid/content/Intent;

    const-string v2, "order_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 3913
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)V

    .line 3914
    return-void
.end method

.method protected w()J
    .locals 2

    .prologue
    .line 4030
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->af:J

    return-wide v0
.end method

.method protected abstract x()Z
.end method

.method protected abstract y()J
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 4260
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$37;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setOnClickVouchersListener(Landroid/view/View$OnClickListener;)V

    .line 4271
    return-void
.end method
