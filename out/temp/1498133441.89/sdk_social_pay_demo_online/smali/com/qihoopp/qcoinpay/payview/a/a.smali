.class public Lcom/qihoopp/qcoinpay/payview/a/a;
.super Landroid/widget/BaseAdapter;
.source "AmountsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/payview/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Lcom/qihoopp/qcoinpay/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->b:[Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->d:Lcom/qihoopp/qcoinpay/b/c;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->c:I

    .line 50
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/a/a;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, -0x1

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->a:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 63
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 64
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->a:Landroid/app/Activity;

    const/high16 v1, 0x41940000    # 18.5f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 65
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 68
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    const/4 v3, -0x2

    .line 69
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 72
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/qihoopp/qcoinpay/payview/a/a$a;-><init>(Lcom/qihoopp/qcoinpay/payview/a/a;Lcom/qihoopp/qcoinpay/payview/a/a$a;)V

    .line 85
    iput-object v1, v0, Lcom/qihoopp/qcoinpay/payview/a/a$a;->b:Landroid/widget/TextView;

    .line 86
    iput-object v2, v0, Lcom/qihoopp/qcoinpay/payview/a/a$a;->a:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget v1, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->c:I

    if-ne p1, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->d:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v2, v0, Lcom/qihoopp/qcoinpay/payview/a/a$a;->a:Landroid/widget/ImageView;

    .line 94
    const v3, 0x4000000e    # 2.0000033f

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 99
    :goto_1
    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/a/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-object p2

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/payview/a/a$a;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/a/a;->d:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v2, v0, Lcom/qihoopp/qcoinpay/payview/a/a$a;->a:Landroid/widget/ImageView;

    .line 97
    const v3, 0x4000000d    # 2.000003f

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    goto :goto_1
.end method
