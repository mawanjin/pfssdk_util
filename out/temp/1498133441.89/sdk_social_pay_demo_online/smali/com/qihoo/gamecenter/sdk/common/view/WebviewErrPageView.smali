.class public Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;
.super Landroid/widget/LinearLayout;
.source "WebviewErrPageView.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->c:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setGravity(I)V

    .line 34
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setVisibility(I)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setClickable(Z)V

    .line 37
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/high16 v7, 0x42440000    # 49.0f

    const/4 v6, 0x0

    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 47
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->addView(Landroid/view/View;)V

    .line 51
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42860000    # 67.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42a40000    # 82.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x4000010

    invoke-static {p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v8, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const-string v3, "\u60a8\u8bbf\u95ee\u7684\u9875\u9762\u65e0\u6cd5\u663e\u793a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v3, -0xb6400b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    const v3, 0x416b3333    # 14.7f

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v8, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 67
    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    const-string v4, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216\u5237\u65b0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    const v4, -0x99999a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    const v4, 0x4154cccd    # 13.3f

    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    .line 75
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 76
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    const v4, 0xc00000e

    const v5, 0xc00000f

    const v6, 0xc00000e

    invoke-static {p1, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Landroid/view/View;III)V

    .line 78
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    const v4, 0x4154cccd    # 13.3f

    invoke-virtual {v3, v9, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 79
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    const v4, -0xb6400b

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 80
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    const-string v4, "\u5237\u65b0"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setGravity(I)V

    .line 82
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->c:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 144
    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public setViewTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method
