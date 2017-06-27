.class public Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;
.super Landroid/widget/LinearLayout;
.source "RepliedListItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private h:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

.field private i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->j:I

    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->setOrientation(I)V

    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->b()V

    .line 44
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v5, -0x2

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 48
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->b:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->e:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->d:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, 0x4000001f    # 2.0000074f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x3

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    .line 81
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->j:I

    iget v2, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->c:I

    if-eq v1, v2, :cond_0

    .line 89
    iget v1, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :goto_0
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->c:I

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->j:I

    .line 114
    :cond_0
    iget-boolean v0, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->d:Z

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    const v2, -0x3fffffcb    # -2.0000126f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v7, v1, v7, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->setPadding(IIII)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a()V

    .line 141
    :cond_2
    :goto_2
    return-object p0

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->g:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v3, -0x3fffffff    # -2.0000002f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a()V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a()V

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method
