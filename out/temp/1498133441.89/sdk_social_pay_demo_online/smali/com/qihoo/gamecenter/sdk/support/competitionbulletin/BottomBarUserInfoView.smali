.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;
.super Landroid/widget/FrameLayout;
.source "BottomBarUserInfoView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/qihoo/gamecenter/sdk/support/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->e:I

    .line 50
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f()V

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->addView(Landroid/view/View;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->addView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->c:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->addView(Landroid/view/View;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->addView(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 129
    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 131
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 144
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->h:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v3, 0x4000b9

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setId(I)V

    .line 155
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    const/4 v2, 0x2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 171
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 175
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    const-string v1, "\u70b9\u51fb\u767b\u5f55\uff0c\u67e5\u770b\u6211\u7684\u5929\u68af\u79ef\u5206~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x1

    .line 183
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    const-string v1, "\u52aa\u529b\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019\u2026\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 196
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 200
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u70b9\u51fb\u6b64\u5904\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->h:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 104
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->e:I

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->e:I

    .line 67
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->e:I

    .line 75
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->e:I

    .line 83
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->e:I

    return v0
.end method
