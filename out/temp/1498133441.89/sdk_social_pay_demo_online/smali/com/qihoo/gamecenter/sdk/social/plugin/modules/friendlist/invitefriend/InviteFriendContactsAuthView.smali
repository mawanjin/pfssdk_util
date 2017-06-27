.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;
.super Landroid/widget/LinearLayout;
.source "InviteFriendContactsAuthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/Button;

.field private h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

.field private i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->j:Landroid/view/View$OnClickListener;

    .line 82
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    .line 83
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e:Z

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e:Z

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Landroid/widget/ImageView;Z)V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f:Z

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f:Z

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Landroid/widget/ImageView;Z)V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->setOrientation(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->addView(Landroid/view/View;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->addView(Landroid/view/View;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->addView(Landroid/view/View;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->addView(Landroid/view/View;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->addView(Landroid/view/View;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    if-eqz p2, :cond_0

    const v0, 0x40000006    # 2.0000014f

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 250
    return-void

    .line 249
    :cond_0
    const v0, 0x40000007    # 2.0000017f

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, -0x2

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 124
    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    const-string v3, "\u6388\u6743\u8bbf\u95ee\u901a\u4fe1\u5f55"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a:Landroid/widget/ImageView;

    .line 133
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->b:Landroid/widget/TextView;

    .line 135
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 239
    const-string v0, "Plugin.InviteFriendContactsAuthView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doAuth Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Z)V

    .line 241
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;Z)V

    .line 242
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->d(Landroid/content/Context;)V

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f:Z

    return p1
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    .line 139
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 146
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    const-string v1, "\u81ea\u52a8\u5c06\u901a\u8baf\u5f55\u4e2d\u4e5f\u5728\u73a9\u8be5\u6e38\u620f\u7684\u4eba\u52a0\u4e3a\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, -0x2

    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 156
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->c:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 171
    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    const-string v3, "\u6388\u6743\u9080\u8bf7\u77ed\u4fe1\u4e2d\u4f20\u5165\u5bf9\u65b9\u540d\u79f0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->d:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    .line 184
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 188
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 191
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    const-string v1, "\u4f8b\uff1a\u201c\u5927\u53ef\uff0c\u5feb\u6765\u8ddf\u6211\u4e00\u8d77\u73a9\u5427~\u201d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e:Z

    return v0
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const v3, -0x3ffffff1    # -2.0000036f

    const/high16 v2, 0x41700000    # 15.0f

    .line 198
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 202
    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 203
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 204
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    sget v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    const-string v1, "\u5f00\u542f\u6388\u6743"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    const v2, -0x3ffffff2    # -2.0000033f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/view/View;III)V

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    .line 218
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 222
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    const-string v1, "\u6211\u4eec\u627f\u8bfa\uff1a\u7edd\u5bf9\u4e0d\u4f1a\u6cc4\u9732\u60a8\u7684\u9690\u79c1\uff0c\u4ec5\u4f7f\u7528\u901a\u4fe1\u5f55\u6807\u8bc6\u7801\u8fdb\u884c\u597d\u53cb\u5173\u7cfb\u5339\u914d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public setCallback(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->i:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$a;

    .line 89
    return-void
.end method
