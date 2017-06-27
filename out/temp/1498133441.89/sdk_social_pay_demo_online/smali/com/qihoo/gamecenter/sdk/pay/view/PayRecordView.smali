.class public Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;
.super Landroid/widget/LinearLayout;
.source "PayRecordView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;,
        Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/a/a;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/content/Intent;

.field private r:Landroid/content/Context;

.field private s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private t:Z

.field private u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a:J

    .line 50
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b:Z

    .line 51
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c:Z

    .line 52
    const-string v0, "succ"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->d:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e:I

    .line 329
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->v:Landroid/view/View$OnClickListener;

    .line 637
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->w:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a:J

    .line 50
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b:Z

    .line 51
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c:Z

    .line 52
    const-string v0, "succ"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->d:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e:I

    .line 329
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->v:Landroid/view/View$OnClickListener;

    .line 637
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->w:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;

    .line 85
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->q:Landroid/content/Intent;

    .line 87
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 88
    const-string v0, "screen_orientation"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->t:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->setOrientation(I)V

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b()V

    .line 96
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c()V

    .line 97
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->d()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Lcom/qihoo/gamecenter/sdk/pay/j/i;)Lcom/qihoo/gamecenter/sdk/pay/j/i;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    const v2, -0x873e8

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 376
    :cond_0
    if-eqz p2, :cond_1

    .line 379
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    :goto_0
    return-void

    .line 382
    :cond_1
    const v0, -0x99999a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 385
    :cond_2
    if-eqz p2, :cond_5

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, -0x3fffff61    # -2.000038f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :cond_3
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, -0x3fffff5f    # -2.0000384f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, -0x3fffff62    # -2.0000377f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 395
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, -0x3fffff60    # -2.0000381f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b:Z

    .line 462
    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c:Z

    return p1
.end method

.method private b()V
    .locals 11

    .prologue
    const v10, 0x4154cccd    # 13.3f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x11

    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff64    # -2.0000372f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 114
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :goto_0
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->addView(Landroid/view/View;)V

    .line 122
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->t:Z

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    .line 134
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    const v3, -0x873e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    const-string v3, "\u6d88\u8d39\u8bb0\u5f55"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x4000009d    # 2.0000374f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    const-string v2, "\u5145\u503c\u8bb0\u5f55"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    return-void

    .line 117
    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x42fc0000    # 126.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b:Z

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const v8, 0x4154cccd    # 13.3f

    const/high16 v7, 0x41200000    # 10.0f

    const/16 v6, 0x11

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 174
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->t:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 178
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->addView(Landroid/view/View;)V

    .line 184
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->t:Z

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    .line 208
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bq:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, -0x3fffff61    # -2.000038f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    const-string v3, "succ"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    .line 221
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    const v2, -0x873e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->br:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff60    # -2.0000381f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    const-string v2, "fail"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    return-void

    .line 189
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x42fc0000    # 126.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/high16 v5, 0x42700000    # 60.0f

    const/4 v4, 0x0

    .line 236
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->t:Z

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 245
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->addView(Landroid/view/View;)V

    .line 247
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    return-void
.end method

.method private e()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 256
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 257
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 259
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    .line 260
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    const v2, -0x3fffff42    # -2.0000453f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->w:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    .line 279
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    const v2, -0xb4b4b9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 288
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->q:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i:Lcom/qihoo/gamecenter/sdk/pay/a/a;

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i:Lcom/qihoo/gamecenter/sdk/pay/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 295
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 299
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    .line 300
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->s:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    const v3, 0x400000bb    # 2.0000446f

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/TextView;IIII)V

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    const v1, -0x3452ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 315
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 319
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    .line 320
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    const v1, -0xb4b4b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b:Z

    .line 456
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e:I

    return v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a:J

    return-wide v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i:Lcom/qihoo/gamecenter/sdk/pay/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(I)V

    .line 452
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 406
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b:Z

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 410
    :cond_0
    if-nez p1, :cond_2

    .line 411
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Z)V

    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i:Lcom/qihoo/gamecenter/sdk/pay/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(Ljava/util/ArrayList;)V

    .line 414
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c:Z

    .line 430
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->g(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a:J

    .line 431
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->q:Landroid/content/Intent;

    const-string v1, "Type"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->q:Landroid/content/Intent;

    const-string v1, "order_type"

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/i;->cancel(Z)Z

    .line 435
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

    .line 436
    const-string v0, "PayRecordView"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Last load task is interrupted..."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/i;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->q:Landroid/content/Intent;

    invoke-direct {v0, v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/i;-><init>(Landroid/content/Context;ILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/i;->a(Lcom/qihoo/gamecenter/sdk/pay/j/i$a;)V

    .line 447
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->u:Lcom/qihoo/gamecenter/sdk/pay/j/i;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;

    invoke-direct {v1, p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/i;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Z)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 682
    const-string v1, "smoothScrollBy"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 691
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string v1, "PayRecordView"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 686
    :catch_1
    move-exception v0

    .line 687
    const-string v1, "PayRecordView"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 688
    :catch_2
    move-exception v0

    .line 689
    const-string v1, "PayRecordView"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(II)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 474
    if-nez p2, :cond_0

    .line 475
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i:Lcom/qihoo/gamecenter/sdk/pay/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(I)V

    .line 479
    :cond_0
    return-void
.end method
