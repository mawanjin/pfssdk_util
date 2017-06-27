.class public Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;
.super Landroid/widget/FrameLayout;
.source "CustomTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private c:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    .line 38
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a()V

    .line 39
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;)Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->c:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->b:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 57
    const v0, -0xc7c8ca

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->setBackgroundColor(I)V

    .line 58
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const v8, 0x40000012    # 2.0000043f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/16 v5, 0x11

    const/4 v4, -0x1

    .line 62
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->setPadding(IIII)V

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->e:Landroid/widget/RelativeLayout;

    .line 68
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->f:Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->b:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->f:Landroid/widget/ImageView;

    const v2, 0x40000011    # 2.000004f

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 99
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->b:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v3, 0x4000003b    # 2.000014f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->bV:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->d:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a:Landroid/app/Activity;

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method


# virtual methods
.method public setOnBackPressedListener(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->c:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;

    .line 48
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
