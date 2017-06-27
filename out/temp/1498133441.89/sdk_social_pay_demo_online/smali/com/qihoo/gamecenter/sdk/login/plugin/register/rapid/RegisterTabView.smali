.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;
.super Landroid/widget/LinearLayout;
.source "RegisterTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private f:[Landroid/widget/TextView;

.field private g:I

.field private h:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->j:Landroid/view/View$OnClickListener;

    .line 33
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->i:Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 38
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->setOrientation(I)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->c:Landroid/widget/LinearLayout;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->d:Landroid/widget/FrameLayout;

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->g:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->f:[Landroid/widget/TextView;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->g:I

    aget-object v0, v0, v1

    const-string v1, "#979797"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->f:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const-string v1, "#32a124"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->f:[Landroid/widget/TextView;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->g:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->g:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->f:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->g:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;->b()V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;->c()V

    .line 110
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->g:I

    goto :goto_0
.end method

.method public setTabs([Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    array-length v1, p1

    .line 60
    new-array v2, v1, [Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    .line 61
    new-array v2, v1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->f:[Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    if-ltz p2, :cond_2

    if-lt p2, v1, :cond_3

    :cond_2
    move p2, v0

    .line 67
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    const/16 v1, 0x10

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->b:[Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 73
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->f:[Landroid/widget/TextView;

    aput-object v4, v5, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a(IZ)V

    goto :goto_0
.end method
