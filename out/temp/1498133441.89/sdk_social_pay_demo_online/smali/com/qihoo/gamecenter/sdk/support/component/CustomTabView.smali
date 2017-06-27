.class public Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;
.super Landroid/widget/LinearLayout;
.source "CustomTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:[Landroid/widget/TextView;

.field private f:I

.field private g:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->h:Landroid/view/View$OnClickListener;

    .line 30
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 33
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b()V

    .line 34
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->setOrientation(I)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->c:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->d:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 88
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->f:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 110
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/app/Activity;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->e:[Landroid/widget/TextView;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->f:I

    aget-object v0, v0, v1

    const-string v1, "#979797"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const-string v1, "#FF8A00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->e:[Landroid/widget/TextView;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->f:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->f:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->e:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->b:Lcom/qihoo/gamecenter/sdk/support/component/a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/support/component/a;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->f:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->b:Lcom/qihoo/gamecenter/sdk/support/component/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a;->a()V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->b:Lcom/qihoo/gamecenter/sdk/support/component/a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/component/a;->b()V

    .line 109
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->f:I

    goto :goto_0
.end method

.method public setTabs([Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;I)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    array-length v1, p1

    .line 52
    new-array v2, v1, [Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    .line 53
    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->e:[Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    if-ltz p2, :cond_2

    if-lt p2, v1, :cond_3

    :cond_2
    move p2, v0

    .line 59
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-direct {v3, v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    const/16 v1, 0x10

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->b:[Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 64
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v8, v6, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    const-string v8, "#979797"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 69
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a:Landroid/app/Activity;

    const v9, 0x416b3333    # 14.7f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v9, v6, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->c:[I

    aget v9, v9, v0

    iget-object v6, v6, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$a;->c:[I

    aget v6, v6, v10

    invoke-virtual {v8, v7, v9, v6, v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 75
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->e:[Landroid/widget/TextView;

    aput-object v7, v6, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, p2, v10}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a(IZ)V

    goto :goto_0
.end method
