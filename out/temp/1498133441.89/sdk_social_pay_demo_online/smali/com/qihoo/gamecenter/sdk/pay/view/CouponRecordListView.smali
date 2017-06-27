.class public Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;
.super Landroid/widget/ListView;
.source "CouponRecordListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$1;,
        Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/qihoo/gamecenter/sdk/pay/a/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->j:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;

    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    .line 46
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c:Z

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->d:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    .line 49
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;)Lcom/qihoo/gamecenter/sdk/pay/a/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->d:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setScrollingCacheEnabled(Z)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setCacheColorHint(I)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setDividerHeight(I)V

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->j:Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView$a;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    const v2, -0xb4b4b9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->addFooterView(Landroid/view/View;)V

    .line 79
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->addFooterView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->d:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v6, 0x0

    .line 85
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 88
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    const v2, -0x9400

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    const-string v2, "\u663e\u793a\u4e0d\u53ef\u7528\u4ee3\u91d1\u5238"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x4000009d    # 2.0000374f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    const v2, -0x9400

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    const-string v2, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    const-string v1, "\u5238\u5df2\u52a0\u8f7d\u5b8c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b()Lcom/qihoo/gamecenter/sdk/pay/a/b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->d:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setCouponSwicth(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->f:Landroid/widget/TextView;

    .line 191
    return-void
.end method

.method public setLoading(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->e:Landroid/widget/TextView;

    .line 183
    return-void
.end method

.method public setPayRecordAdapter(Lcom/qihoo/gamecenter/sdk/pay/a/b;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->d:Lcom/qihoo/gamecenter/sdk/pay/a/b;

    .line 175
    return-void
.end method

.method public setaddMoreText(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->g:Landroid/widget/TextView;

    .line 199
    return-void
.end method

.method public setfinishText(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/CouponRecordListView;->h:Landroid/widget/TextView;

    .line 207
    return-void
.end method
