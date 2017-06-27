.class public Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;
.super Landroid/widget/LinearLayout;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/content/Context;

.field private E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private F:Z

.field private G:Lcom/qihoo/gamecenter/sdk/pay/j/w;

.field private H:Lcom/qihoo/gamecenter/sdk/pay/j/w;

.field private I:Lcom/qihoo/gamecenter/sdk/pay/j/w;

.field private J:Lcom/qihoo/gamecenter/sdk/pay/j/c;

.field private K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/TextView;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/Button;

.field g:Ljava/lang/String;

.field h:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

.field i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

.field private u:Lcom/qihoo/gamecenter/sdk/pay/a/b;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    .line 69
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k:Z

    .line 70
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->l:Z

    .line 71
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m:Z

    .line 75
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n:I

    .line 128
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->N:I

    .line 129
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->O:I

    .line 130
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->P:I

    .line 132
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->Q:Z

    .line 515
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->S:Landroid/view/View$OnClickListener;

    .line 538
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$8;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->T:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    .line 69
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k:Z

    .line 70
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->l:Z

    .line 71
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m:Z

    .line 75
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n:I

    .line 128
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->N:I

    .line 129
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->O:I

    .line 130
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->P:I

    .line 132
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->Q:Z

    .line 515
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->S:Landroid/view/View$OnClickListener;

    .line 538
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$8;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->T:Landroid/view/View$OnClickListener;

    .line 142
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    .line 143
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 144
    const-string v0, "screen_orientation"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->F:Z

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->w:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->x:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->setOrientation(I)V

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->e()V

    .line 154
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->f()V

    .line 155
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->g()V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n:I

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 166
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, -0x9400

    const v1, -0x99999a

    .line 579
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 580
    if-eqz p2, :cond_1

    .line 581
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 588
    if-eqz p2, :cond_3

    .line 589
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    .line 1022
    if-eqz p1, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1031
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->N:I

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->O:I

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->P:I

    return p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->Q:Z

    return p1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 11

    .prologue
    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const v9, -0x9400

    const/4 v8, 0x1

    .line 171
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->addView(Landroid/view/View;)V

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 188
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    .line 194
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    const-string v4, "\u5f53\u524d"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->A:Landroid/widget/ImageView;

    .line 206
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 207
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v5, 0x4000009d    # 2.0000374f

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    .line 225
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    const-string v1, "\u5386\u53f2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->z:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 243
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->R:Landroid/widget/LinearLayout;

    .line 244
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 246
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->addView(Landroid/view/View;)V

    .line 283
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 287
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffffb5    # -2.000018f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    .line 291
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 292
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 293
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v2, v8}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setLongClickable(Z)V

    .line 294
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setBackgroundColor(I)V

    .line 296
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    const-string v2, "\u8f93\u5165\u4ee3\u91d1\u5238\u7801"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setHintTextColor(I)V

    .line 298
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setTextColor(I)V

    .line 299
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setSingleLine()V

    .line 300
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    new-array v2, v8, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setFilters([Landroid/text/InputFilter;)V

    .line 301
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffffb4    # -2.0000181f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setFocusableInTouchMode(Z)V

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setFocusable(Z)V

    .line 304
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    .line 317
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 318
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 319
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    const v4, -0x3fffff69    # -2.000036f

    const v5, -0x3fffff67    # -2.0000365f

    const v6, -0x3fffff68    # -2.0000362f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 321
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    const-string v2, "\u5151\u6362"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 324
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 358
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->addView(Landroid/view/View;)V

    .line 369
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 3

    .prologue
    .line 377
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b()Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->o:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q:Landroid/widget/TextView;

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r:Landroid/widget/TextView;

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 390
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 395
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    .line 396
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const v3, 0x400000bb    # 2.0000446f

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/TextView;IIII)V

    .line 402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const v1, -0x3452ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->Q:Z

    return v0
.end method

.method private j()Landroid/view/View;
    .locals 5

    .prologue
    .line 412
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u4e0d\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    const v1, -0x49600

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 439
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 444
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    .line 445
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    const v1, -0xb4b4b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k:Z

    return v0
.end method

.method private l()Landroid/view/View;
    .locals 4

    .prologue
    .line 476
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 480
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    .line 481
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 482
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->E:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x40000059    # 2.0000212f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/layout/PersonalListItemLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a:Landroid/view/View;

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b:Landroid/widget/ImageView;

    .line 486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d:Landroid/widget/TextView;

    .line 488
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->e:Landroid/widget/ImageView;

    .line 489
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a:Landroid/view/View;

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->f:Landroid/widget/Button;

    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->f:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    .line 1016
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1017
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1018
    return-void
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->U:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->U:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a(Z)V

    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->U:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->U:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    if-nez v0, :cond_1

    .line 1062
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/g/f;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->U:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    .line 1094
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->U:Lcom/qihoo/gamecenter/sdk/suspend/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->N:I

    return v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->P:I

    return v0
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->O:I

    return v0
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->n()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 885
    const-string v0, "360sdk_coupon_exchange_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 886
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const-string v1, "360sdk_coupon_exchange_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 888
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    const-string v1, "\u5151\u6362\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 894
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->L:Landroid/widget/Button;

    const-string v1, "\u5151\u6362"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :goto_0
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    const-string v0, "\u5151\u6362\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 902
    const-string v0, "\u4ee3\u91d1\u5238\u5151\u6362\u7801\u4e0d\u6b63\u786e\uff0c\u8bf7\u68c0\u67e5\u60a8\u8f93\u5165\u7684\u5151\u6362\u7801\uff5e"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 912
    :cond_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$12;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/c;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->J:Lcom/qihoo/gamecenter/sdk/pay/j/c;

    .line 952
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->J:Lcom/qihoo/gamecenter/sdk/pay/j/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 602
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    if-eqz v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 605
    :cond_0
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->Q:Z

    .line 606
    if-nez p1, :cond_2

    .line 607
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Z)V

    .line 608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 610
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k:Z

    .line 611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 619
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m()V

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_2
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Z)V

    goto :goto_1

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->G:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    if-eqz v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->G:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->cancel(Z)Z

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->G:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    .line 634
    const-string v0, "QiHooCouponRecordView"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "mQueryCouponTask Last load task is interrupted..."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_4
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/w;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->G:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    .line 688
    rem-int/lit8 v0, p1, 0x14

    if-nez v0, :cond_5

    div-int/lit8 v0, p1, 0x14

    .line 689
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->G:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 688
    :cond_5
    div-int/lit8 v0, p1, 0x14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1099
    if-eqz p1, :cond_0

    .line 1100
    const-string v0, "360sdk_coupon_ad_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const-string v1, "360sdk_coupon_ad_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1102
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->h:Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "360FloatSdk_fuli_show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1119
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 1120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1121
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 1122
    const-string v1, "\u786e\u5b9a"

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;I)V

    .line 1123
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1132
    const/16 v1, 0x11

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 1136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 1137
    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 1138
    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 1139
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 1141
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->c()V

    .line 959
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 698
    const-string v0, "jw"

    const-string v1, "get future record!"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    if-eqz v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 703
    :cond_0
    if-nez p1, :cond_2

    .line 704
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Z)V

    .line 705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 706
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 707
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 708
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->l:Z

    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 717
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m()V

    .line 718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4e0d\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_2
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Z)V

    goto :goto_1

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->H:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->H:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->cancel(Z)Z

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->H:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    .line 731
    const-string v0, "QiHooCouponRecordView"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "mQueryFutureCouponTask Last load task is interrupted..."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    :cond_4
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/w;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$10;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->H:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    .line 781
    rem-int/lit8 v0, p1, 0x14

    if-nez v0, :cond_5

    div-int/lit8 v0, p1, 0x14

    .line 782
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->H:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 781
    :cond_5
    div-int/lit8 v0, p1, 0x14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 963
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Z)V

    .line 964
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 969
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m()V

    .line 970
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1012
    :goto_0
    return-void

    .line 979
    :cond_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/x;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/x;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    .line 1010
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 790
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->l:Z

    if-nez v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 793
    :cond_0
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->Q:Z

    .line 794
    if-nez p1, :cond_2

    .line 795
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Z)V

    .line 796
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 797
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 799
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 800
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k:Z

    .line 801
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 809
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->m()V

    .line 810
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->p:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u4e0d\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->t:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_2
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Z)V

    goto :goto_1

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->I:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    if-eqz v0, :cond_4

    .line 821
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->I:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->cancel(Z)Z

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->I:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    .line 823
    const-string v0, "QiHooCouponRecordView"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "mQueryHistoryCouponTask Last load task is interrupted..."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    :cond_4
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/w;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;I)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->I:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    .line 877
    rem-int/lit8 v0, p1, 0x14

    if-nez v0, :cond_5

    div-int/lit8 v0, p1, 0x14

    .line 878
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->I:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 877
    :cond_5
    div-int/lit8 v0, p1, 0x14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->D:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->K:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1168
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1036
    if-nez p2, :cond_0

    .line 1037
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1047
    :cond_0
    return-void
.end method
