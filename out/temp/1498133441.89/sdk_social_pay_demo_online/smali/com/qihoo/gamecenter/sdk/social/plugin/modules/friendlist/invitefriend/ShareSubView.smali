.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;
.super Landroid/widget/LinearLayout;
.source "ShareSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->b:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;

    .line 54
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "6"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->b(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 156
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 165
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x42453333    # 49.3f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x42453333    # 49.3f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    const v4, 0x414ab852    # 12.67f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    invoke-virtual {v0, v2, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 179
    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    const/4 v4, 0x1

    sget v5, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 190
    const-string v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    const/4 v4, 0x1

    sget v5, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->i:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    const-string v4, "#777777"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 203
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 211
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->k:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 214
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 215
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 216
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 217
    const v3, -0x3ffffff2    # -2.0000033f

    const v4, -0x3ffffff1    # -2.0000036f

    const v5, -0x3ffffff1    # -2.0000036f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 221
    const-string v0, "\u4e00\u952e\u53ec\u5524"

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    if-eqz p5, :cond_0

    .line 223
    invoke-virtual {v2, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->g(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;

    move-result-object v0

    .line 95
    iget-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 352
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e()V

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$4;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_click"

    const-string v2, "weixin_timeline"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 103
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->setOrientation(I)V

    .line 104
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const v2, 0x4000034

    const-string v3, "\u5206\u4eab\u5230\u5fae\u4fe1\u670b\u53cb\u5708"

    const-string v4, "TA\u901a\u8fc7\u4f60\u7684\u5206\u4eab\u8fdb\u5165\u6e38\u620f\uff0c\n\u53cc\u65b9\u81ea\u52a8\u6210\u4e3a\u597d\u53cb\uff01"

    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$1;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->b:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    move v0, v6

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    const v2, 0x4000035

    const-string v3, "\u9080\u8bf7\u6307\u5b9a\u5fae\u4fe1\u597d\u53cb"

    const-string v4, "\u514d\u8f93\u9080\u8bf7\u7801\uff0c\u53cc\u65b9\u81ea\u52a8\u6210\u4e3a\n\u597d\u53cb\uff01"

    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$2;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    move v0, v6

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    const v2, 0x4000033

    const-string v3, "\u5206\u4eab\u5230\u5fae\u535a"

    const-string v4, "TA\u901a\u8fc7\u4f60\u7684\u5206\u4eab\u8fdb\u5165\u6e38\u620f\uff0c\n\u53cc\u65b9\u81ea\u52a8\u6210\u4e3a\u597d\u53cb\uff01"

    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$3;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$3;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    .line 145
    :goto_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->addView(Landroid/view/View;)V

    .line 148
    if-nez v6, :cond_2

    .line 149
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->setVisibility(I)V

    .line 151
    :cond_2
    return-void

    :cond_3
    move v6, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 238
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e()V

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$5;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_click"

    const-string v2, "weixin_friends"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d()V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 246
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 249
    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    const-string v1, "\u9080\u8bf7\u5176\u4ed6\u6e38\u620f\u5185\u597d\u53cb\u6765\u73a9\u5f53\u524d\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const v1, -0xb0b0c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 253
    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e()V

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$6;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_click"

    const-string v2, "sina_weibo"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;->a(Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;->a()V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->b:Landroid/view/View;

    .line 82
    :goto_0
    if-nez v1, :cond_2

    .line 88
    :goto_1
    return-object v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->c:Landroid/view/View;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->d:Landroid/view/View;

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    const-string v1, "ShareSubView"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "first item pos: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public setCallback(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView$a;

    .line 61
    return-void
.end method
