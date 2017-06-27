.class public Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;
.super Landroid/widget/LinearLayout;
.source "NotOpenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$1;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;,
        Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;

.field private h:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;

.field private i:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;

.field private j:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v9, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    .line 25
    iput-object v9, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    .line 26
    iput-object v9, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    .line 28
    iput-boolean v10, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    .line 29
    iput-boolean v10, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    .line 31
    iput-object v9, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    .line 32
    iput-object v9, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->g:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;

    .line 241
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;

    invoke-direct {v0, p0, v9}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->h:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;

    .line 254
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;

    invoke-direct {v0, p0, v9}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->i:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;

    .line 270
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;

    invoke-direct {v0, p0, v9}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->j:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;

    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0, v8}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->setOrientation(I)V

    .line 42
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setClickable(Z)V

    .line 47
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->addView(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 63
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v3, "360sdk_res/res_544_1.dat"

    const v4, 0x40000002    # 2.0000005f

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->S:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const v2, -0xa2a2a3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 87
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v3, "360sdk_res/res_544_1.dat"

    const v4, 0x40000003    # 2.0000007f

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->T:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v3, -0x4e4e4f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    .line 113
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->U:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    const v3, -0x7325de

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->h:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v4, "360sdk_res/res_544_1.dat"

    const v5, 0x40000004    # 2.000001f

    invoke-static {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v4, 0x42ac0000    # 86.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 145
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    .line 147
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->i:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$b;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v5, "360sdk_res/res_544_1.dat"

    const v6, 0x40000006    # 2.0000014f

    invoke-static {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    const-string v4, "WIFI"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v4, -0xa2a2a3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v4, 0x42ac0000    # 86.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 175
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 176
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    .line 177
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->j:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$a;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v3, "360sdk_res/res_544_1.dat"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    const-string v2, "2G/3G"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const v2, -0xa2a2a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a()V

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->g:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    .line 221
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x40000006    # 2.0000014f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_1
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x40000005    # 2.0000012f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    .line 232
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x40000001    # 2.0000002f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :goto_1
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x40000006    # 2.0000014f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x40000001    # 2.0000002f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    .line 217
    :goto_1
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const v3, 0x40000005    # 2.0000012f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a:Z

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->f:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_1.dat"

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->b:Z

    goto :goto_1
.end method

.method public setOnRefreshWebview(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->g:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;

    .line 301
    return-void
.end method
