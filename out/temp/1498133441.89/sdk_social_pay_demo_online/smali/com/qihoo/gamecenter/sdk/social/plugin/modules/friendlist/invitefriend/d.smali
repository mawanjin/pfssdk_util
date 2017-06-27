.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;
.source "InviteFriendsMultiTabControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field e:Z

.field private h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

.field private i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

.field private j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

.field private s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private t:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

.field private u:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    .line 70
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    .line 72
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 74
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->t:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    .line 104
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->u:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->e:Z

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->p:Landroid/view/View;

    const v1, 0x989694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, -0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 203
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->g:Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    .line 204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->u:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->setSubCallback(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;)V

    .line 205
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->g:Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->u:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->setSubCallback(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->k:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->k:Landroid/view/View;

    const v1, 0x9896c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->l:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->k:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 213
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 219
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 222
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    const v3, 0x9896bb

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->t:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    invoke-direct {v0, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;-><init>(Landroid/content/Context;ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    .line 227
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    const-string v1, "\u63a8\u8350\u597d\u53cb"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    const-string v3, "\u901a\u4fe1\u5f55"

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 231
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-direct {v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 232
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 233
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 234
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a()V

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(I)V

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 240
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 241
    const v0, 0x989693

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 242
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    const-string v0, "#e5e5e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 245
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    const v0, 0x989694

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 250
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    const/16 v3, 0xe

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    const v3, 0x4308999a    # 136.6f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const v3, 0x40000003    # 2.0000007f

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/TextView;IIII)V

    .line 256
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    const-string v0, "\u60a8\u8fd8\u6ca1\u6709\u767b\u5f55\uff0c\u4e0d\u80fd\u9080\u8bf7\u597d\u53cb"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    const-string v0, "#FF666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    sget v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->j:F

    invoke-virtual {v1, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 262
    iput-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->p:Landroid/view/View;

    .line 263
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->k:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    return-object v6
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 434
    const-string v0, "{\"errno\":0, \"errmsg\":\"finish\"}"

    .line 437
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    if-eqz v2, :cond_0

    .line 438
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 440
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    if-eqz v2, :cond_1

    .line 441
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 443
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 444
    const-string v3, "errno"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string v3, "errmsg"

    const-string v4, "finish"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v3, "invite_count"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 453
    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 454
    return-void

    .line 448
    :catch_0
    move-exception v1

    .line 449
    const-string v2, "Plugin.InviteFriendsMultiTabControl"

    const-string v3, "notifyResult error"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x40d570a4    # 6.67f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x41d00000    # 26.0f

    .line 321
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 325
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 327
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 330
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setDuplicateParentStateEnabled(Z)V

    .line 333
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 336
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    const/16 v4, 0xf

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const v4, 0x40000029    # 2.0000098f

    const v5, 0x40000028    # 2.0000095f

    invoke-virtual {v3, v2, v4, v5, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 346
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->n:Landroid/view/View;

    .line 347
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->n:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->o:Landroid/widget/ImageView;

    .line 350
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 353
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->o:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 355
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->o:Landroid/widget/ImageView;

    const v4, 0x4000000b    # 2.0000026f

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 356
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 358
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invite_title_setting_clicked_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->k:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 468
    new-array v2, v3, [I

    .line 469
    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareSubView;->getLocationOnScreen([I)V

    .line 470
    new-array v0, v3, [I

    .line 471
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->a([I)V

    .line 472
    aget v3, v2, v6

    aget v4, v0, v6

    sub-int/2addr v3, v4

    aput v3, v2, v6

    .line 473
    aget v3, v2, v5

    aget v0, v0, v5

    sub-int v0, v3, v0

    aput v0, v2, v5

    .line 474
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 475
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 476
    aget v4, v2, v6

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 477
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 478
    aget v0, v2, v5

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 479
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 480
    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    const-string v1, "invite_rcmd_share_guide_showed"

    invoke-static {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d()V

    .line 417
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->a()V

    .line 418
    return-void
.end method

.method protected b(Landroid/content/Context;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method protected c(Landroid/content/Context;)[Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x28

    .line 287
    const-string v0, "invite_rcmd_share_guide_showed"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;-><init>(Landroid/content/Context;)V

    .line 290
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$3;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 305
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 306
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const-string v1, "\u5904\u7406\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    .line 311
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->s:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->d()V

    .line 428
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->onBackPressedControl()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->n:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invite_title_setting_clicked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string v1, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->g:Landroid/content/Intent;

    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string v1, "function_code"

    const/16 v2, 0x211

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$4;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 385
    :cond_0
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/view/Window;)V

    .line 167
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->onCreateControl(Landroid/os/Bundle;)V

    .line 168
    const-string v0, "\u9080\u8bf7\u597d\u53cb"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->a(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->a(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Z)V

    .line 175
    return-void
.end method

.method public onDestroyControl()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->onDestroyControl()V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->q:Z

    .line 402
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->f()V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->a()V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->r:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    .line 412
    :cond_2
    return-void
.end method

.method public onResumeControl()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->onResumeControl()V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->a(Landroid/content/Context;)V

    .line 188
    :cond_0
    return-void
.end method

.method public onStartControl()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->onStartControl()V

    .line 180
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/b;->onWindowFocusChangedControl(Z)V

    .line 194
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->e:Z

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->e:Z

    .line 196
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->e()V

    .line 199
    :cond_0
    return-void
.end method
