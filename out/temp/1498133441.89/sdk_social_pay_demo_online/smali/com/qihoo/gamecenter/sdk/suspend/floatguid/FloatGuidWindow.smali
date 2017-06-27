.class public Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;
.super Landroid/widget/FrameLayout;
.source "FloatGuidWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/content/Intent;

.field c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->f:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->b:Landroid/content/Intent;

    .line 50
    if-eqz p2, :cond_0

    .line 51
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    const-string v1, "g_uitype"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    const-string v1, "key_contt1"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    const-string v1, "key_contt2"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->b(Ljava/lang/String;)V

    .line 55
    const-string v0, "key_rom"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->f:Ljava/lang/String;

    .line 57
    :cond_0
    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const/high16 v12, 0x41400000    # 12.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v8, -0x1

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v2, 0x439b0000    # 310.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v3, 0x43430000    # 195.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0xc00005a

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v8, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v10, v3, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    const-string v3, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v3, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v2, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v3, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 124
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ba:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 131
    const-string v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 132
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 133
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0xc00004f

    const v5, 0xc000050

    const v6, 0xc00004f

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b(Landroid/view/View;III)V

    .line 138
    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget v4, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bb:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    .line 143
    const-string v4, "#666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 144
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v11, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 145
    const-string v4, "\u9a6c\u4e0a\u5f00\u542f"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v4

    const v5, 0xc000051

    const v6, 0xc000052

    const v7, 0xc000051

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b(Landroid/view/View;III)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x35

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 157
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v2

    const v3, 0x4000093

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 114
    :cond_1
    const-string v3, "\u6d77\u91cf\u793c\u5305\u4ee3\u91d1\u5238\u5728\u7b49\u5f85\uff0c\u8be6\u60c5\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\uff1a\u663e\u793a\u3010\u60ac\u6d6e\u7a97\u3011"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 13

    .prologue
    const/high16 v12, 0x41400000    # 12.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x41880000    # 17.0f

    const/4 v8, -0x1

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    .line 174
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v2, 0x439b0000    # 310.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v3, 0x43430000    # 195.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0xc00005a

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v8, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 186
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v10, v3, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    const-string v3, "\u5f00\u542f\u6b65\u9aa4"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 200
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v3, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 209
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 219
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v3, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v4, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v3, v10, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 223
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bc:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 224
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const-string v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 227
    const-string v3, "\u6211\u77e5\u9053\u4e86"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v3

    const v4, 0xc000055

    const v5, 0xc000056

    const v6, 0xc000055

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b(Landroid/view/View;III)V

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 211
    :cond_1
    const-string v3, "\u70b9\u51fb\u624b\u673a\u7684\u8bbe\u7f6e\uff0c\u9009\u62e9\u5176\u5b83\u5e94\u7528\u7ba1\u7406\uff0c\u627e\u5230\u5f53\u524d\u6e38\u620f\uff0c\u70b9\u51fb\u6743\u9650\u7ba1\u7406\u6253\u5f00\uff1a\u663e\u793a\u60ac\u6d6e\u7a97"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    const-string v0, "360FloatSdk_guid_dialog_step_show"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 268
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->setBackgroundColor(I)V

    .line 64
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aZ:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->setId(I)V

    .line 66
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->b()V

    .line 67
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c()V

    .line 68
    const-string v0, "360FloatSdk_guid_dialog_showed"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;Z)V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aZ:I

    if-ne v0, v1, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e()V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ba:I

    if-ne v0, v1, :cond_2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "360FloatSdk_guid_dialog_click_cancel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 246
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e()V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bb:I

    if-ne v0, v1, :cond_4

    .line 248
    const-string v0, "360FloatSdk_guid_dialog_click_open"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e()V

    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->d()V

    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bc:I

    if-ne v0, v1, :cond_0

    .line 256
    const-string v0, "360FloatSdk_guid_dialog_step_clicked"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 257
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatguid/FloatGuidWindow;->e()V

    goto :goto_0
.end method
