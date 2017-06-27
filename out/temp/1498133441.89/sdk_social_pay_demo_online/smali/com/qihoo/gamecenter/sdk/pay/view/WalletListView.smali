.class public Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;
.super Landroid/widget/ListView;
.source "WalletListView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->b:Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setScrollingCacheEnabled(Z)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setCacheColorHint(I)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x222223

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setDividerHeight(I)V

    .line 41
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/l;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 57
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 59
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 60
    return-void
.end method
