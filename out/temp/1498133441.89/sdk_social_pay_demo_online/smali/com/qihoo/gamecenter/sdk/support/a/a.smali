.class public Lcom/qihoo/gamecenter/sdk/support/a/a;
.super Landroid/widget/BaseAdapter;
.source "SuggestNameAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->b:Ljava/util/List;

    .line 27
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    .line 62
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->a:Landroid/content/Context;

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->a:Landroid/content/Context;

    const v2, 0x415b3333    # 13.7f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/a/a;->a()Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 57
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
