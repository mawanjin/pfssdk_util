.class public Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;
.super Landroid/widget/FrameLayout;
.source "SettingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

.field private e:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

.field private f:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a:Z

    .line 22
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    .line 23
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->c:I

    .line 24
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->d:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 25
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->e:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 26
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->f:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    .line 77
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a:Z

    .line 78
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a:Z

    .line 22
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    .line 23
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->c:I

    .line 24
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->d:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 25
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->e:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 26
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->f:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->d:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->e:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->f:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x4000e0

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->c:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->c:I

    const/16 v4, 0x35

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v1

    const v2, 0x4000e1

    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 122
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private j()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a:Z

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 146
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 193
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, -0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 287
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 289
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 290
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 294
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 296
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    const v1, -0xcccccd

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 306
    invoke-virtual {p2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->c()V

    .line 84
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->setBackgroundColor(I)V

    .line 88
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->d()Landroid/view/View;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 98
    :cond_0
    return-void
.end method

.method protected d()Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->c:I

    .line 106
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected e()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x2

    const v3, -0x222223

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->c:I

    div-int/lit8 v2, v2, 0x4

    .line 157
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000087    # 9.86092E-32f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 161
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0, v4, v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    const v2, -0xb0b0c

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, v4, v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0, v4, v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected f()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected g()Landroid/view/View;
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    const v1, -0xb0b0c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected h()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const v4, -0x222223

    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 224
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->d:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 236
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->d:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->setCheck(Z)V

    .line 237
    const-string v1, "\u81ea\u52a8\u767b\u5f55\u6e38\u620f"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->d:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Landroid/view/View;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {p0, v6, v4}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$3;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->e:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 256
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->e:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->setCheck(Z)V

    .line 257
    const-string v1, "\u7ea2\u5305\u63d0\u9192"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->e:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    invoke-virtual {p0, v6, v4}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$4;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->f:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    .line 276
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->f:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->setCheck(Z)V

    .line 277
    const-string v1, "\u81ea\u52a8\u52a0\u901f"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->f:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Landroid/view/View;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method
