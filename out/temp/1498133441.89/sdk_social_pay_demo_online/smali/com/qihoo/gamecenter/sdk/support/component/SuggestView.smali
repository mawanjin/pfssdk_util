.class public Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;
.super Landroid/widget/LinearLayout;
.source "SuggestView.java"


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private b:Ljava/util/List;

.field private c:Lcom/qihoo/gamecenter/sdk/support/a/a;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->a(Landroid/widget/TextView;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)Lcom/qihoo/gamecenter/sdk/support/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->c:Lcom/qihoo/gamecenter/sdk/support/a/a;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const v7, -0x484849

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->setOrientation(I)V

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->a:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v1, -0x3fffffc2    # -2.0000148f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->setVisibility(I)V

    .line 57
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gz:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    const v2, 0x415b3333    # 13.7f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    const/16 v1, -0x18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 74
    const v1, -0x1b9fae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->b:Ljava/util/List;

    .line 94
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/a/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->c:Lcom/qihoo/gamecenter/sdk/support/a/a;

    .line 96
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->c:Lcom/qihoo/gamecenter/sdk/support/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 101
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->addView(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->a:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 49
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->a()V

    .line 50
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->d:Landroid/widget/TextView;

    return-object v0
.end method
