.class public Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;
.super Landroid/widget/FrameLayout;
.source "CouponListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Intent;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/qihoo/gamecenter/sdk/pay/e;

.field private n:Ljava/util/ArrayList;

.field private o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

.field private p:Lcom/qihoo/gamecenter/sdk/pay/a/b;

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/Button;

.field private x:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lcom/qihoo/gamecenter/sdk/pay/j/w;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i:I

    .line 64
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->j:I

    .line 65
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->k:I

    .line 66
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->l:I

    .line 73
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->q:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->r:Z

    .line 77
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->u:Z

    .line 357
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->x:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;

    .line 406
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->y:Landroid/view/View$OnClickListener;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 87
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c:Landroid/content/Intent;

    .line 89
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->n:Ljava/util/ArrayList;

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c:Landroid/content/Intent;

    const-string v1, "coupon_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c:Landroid/content/Intent;

    const-string v4, "coupon_amount"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c:Landroid/content/Intent;

    const-string v5, "coupon_limit"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c:Landroid/content/Intent;

    const-string v6, "pay_amount"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->v:Ljava/lang/String;

    .line 96
    const-string v4, "CouponListView"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "payamount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->v:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-direct {v4}, Lcom/qihoo/gamecenter/sdk/pay/e;-><init>()V

    .line 99
    invoke-virtual {v4, v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->g(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v1}, Lcom/qihoo/gamecenter/sdk/pay/e;->f(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/e;->b(Ljava/lang/String;)V

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->m:Lcom/qihoo/gamecenter/sdk/pay/e;

    .line 107
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 104
    goto :goto_2
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Lcom/qihoo/gamecenter/sdk/pay/e;)Lcom/qihoo/gamecenter/sdk/pay/e;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->m:Lcom/qihoo/gamecenter/sdk/pay/e;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d:I

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    .line 121
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i:I

    .line 122
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->j:I

    .line 123
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->k:I

    .line 124
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->l:I

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i:I

    .line 133
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->j:I

    .line 134
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->k:I

    .line 135
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->l:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/e;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/e;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 507
    if-eqz p2, :cond_0

    .line 508
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 509
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 511
    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 512
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e;->setChecked(Z)V

    .line 515
    :cond_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->u:Z

    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->q:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0xff01

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/16 v7, 0x11

    .line 152
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 156
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 157
    const-string v3, "CouponListView"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "new width = "

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    const-string v6, " height = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    .line 159
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i:I

    sub-int v1, v2, v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e:I

    .line 161
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d:I

    if-ne v1, v11, :cond_0

    .line 162
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e:I

    mul-int/lit16 v1, v1, 0x3de

    div-int/lit16 v1, v1, 0x280

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->f:I

    .line 167
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d:I

    if-ne v2, v11, :cond_1

    .line 170
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e:I

    invoke-direct {v3, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v5, v0, 0x2

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 195
    return-object v1

    .line 164
    :cond_0
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e:I

    mul-int/lit16 v1, v1, 0x280

    div-int/lit16 v1, v1, 0x3de

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->f:I

    goto :goto_0

    .line 174
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 175
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e:I

    add-int/2addr v3, v0

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->m:Lcom/qihoo/gamecenter/sdk/pay/e;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->addView(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 425
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->u:Z

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 429
    :cond_0
    if-nez p1, :cond_2

    .line 430
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Z)V

    .line 431
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->p:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(Ljava/util/ArrayList;)V

    .line 433
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->q:Z

    .line 438
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 439
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e()V

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Z)V

    goto :goto_1

    .line 452
    :cond_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/w;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/w;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->z:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    .line 499
    rem-int/lit8 v0, p1, 0x14

    if-nez v0, :cond_4

    div-int/lit8 v0, p1, 0x14

    .line 501
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->z:Lcom/qihoo/gamecenter/sdk/pay/j/w;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "1"

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

    .line 499
    :cond_4
    div-int/lit8 v0, p1, 0x14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private c()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v2, 0x0

    .line 235
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 240
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    .line 241
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    const v3, 0x400000bb    # 2.0000446f

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/TextView;IIII)V

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    const v1, -0x3452ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff3a    # -2.0000472f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 205
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->p:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 265
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    .line 266
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    const v1, -0xb4b4b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x4000004a    # 2.0000176f

    .line 211
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->g:Landroid/widget/ImageView;

    .line 212
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 213
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->g:Landroid/widget/ImageView;

    const v2, 0x40000049    # 2.0000174f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->l:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    const-string v1, "\u4ee3\u91d1\u5238\u9009\u62e9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    const v2, -0x3fffff1b    # -2.0000546f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->v:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->u:Z

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x42200000    # 40.0f

    const/4 v8, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 282
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 286
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    .line 288
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 290
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    const-string v2, "\u4e0d\u4f7f\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 292
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 293
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    const v3, -0x3fffff93    # -2.000026f

    const v4, -0x3fffff92    # -2.0000262f

    const v5, -0x3fffff93    # -2.000026f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 295
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    .line 314
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b()Lcom/qihoo/gamecenter/sdk/pay/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->p:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    .line 315
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setBackgroundColor(I)V

    .line 317
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->x:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView$a;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 320
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 323
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->q:Z

    .line 324
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->mContext:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 333
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    return-object v0

    .line 326
    :cond_0
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->q:Z

    .line 327
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->e()V

    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->o:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->w:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/pay/e;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->m:Lcom/qihoo/gamecenter/sdk/pay/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 113
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->d:I

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(Landroid/content/Context;)V

    .line 115
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b()V

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(I)V

    .line 117
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 399
    if-nez p2, :cond_0

    .line 400
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->p:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->b(I)V

    .line 405
    :cond_0
    return-void
.end method

.method public setIsSelectStatus(Z)V
    .locals 0

    .prologue
    .line 416
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->r:Z

    .line 417
    return-void
.end method
