.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;
.source "InviteFriendSettingControl.java"


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Landroid/content/Intent;

.field private h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    .line 59
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->o:Landroid/view/View$OnClickListener;

    .line 89
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    .line 90
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->e:Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    if-eqz p2, :cond_0

    const v0, 0x4000002c    # 2.0000105f

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 287
    return-void

    .line 286
    :cond_0
    const v0, 0x4000002b    # 2.0000103f

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string v5, "contactsSettingChanged"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->m:Z

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;)Z

    move-result v6

    if-eq v2, v6, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    const-string v2, "addNickSettingChanged"

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->n:Z

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    :goto_1
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 301
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 302
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 303
    return-void

    :cond_0
    move v2, v1

    .line 294
    goto :goto_0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "Plugin.InviteFriendSettingControl"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, -0x2

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, -0x1

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const-string v2, "#ffe9ce"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#ffe9ce"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->b(Landroid/view/View;III)V

    .line 151
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 155
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 160
    const-string v2, "\u6388\u6743\u8bbf\u95ee\u901a\u4fe1\u5f55"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    .line 165
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 168
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    const v3, 0x4000002b    # 2.0000103f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 173
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->k:Landroid/view/View;

    .line 177
    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->l:Landroid/view/View;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const-string v1, "#d7d7d7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 186
    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 191
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const-string v2, "#ffe9ce"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#ffe9ce"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->b(Landroid/view/View;III)V

    .line 196
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 205
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 209
    sget v3, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    const-string v3, "\u9080\u8bf7\u4fe1\u606f\u4e2d\u4f20\u5165\u5bf9\u65b9\u6635\u79f0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 219
    const-string v3, "#777777"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    sget v3, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->i:F

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    const-string v3, "\u4f8b\uff1a\u201c\u5927\u53ef\uff0c\u5feb\u6765\u4e00\u8d77\u73a9\u5427~\u201d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    .line 225
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 228
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    const v3, 0x4000002b    # 2.0000103f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 232
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 234
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->l:Landroid/view/View;

    .line 235
    return-object v0
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 239
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 248
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const v3, 0x40000002    # 2.0000005f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 254
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 256
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 258
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->j:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 264
    const-string v2, "\u6388\u6743\u9080\u8bf7\u77ed\u4fe1\u4e2d\u4f20\u5165\u5bf9\u65b9\u540d\u79f0\uff0c\u624d\u80fd\u663e\u793a\u4f60\u4eec\u7684\u4eb2\u5bc6\u597d\u53cb\u54df\uff01"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 267
    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->m:Z

    .line 280
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->n:Z

    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->m:Z

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Landroid/widget/ImageView;Z)V

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->j:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->n:Z

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Landroid/widget/ImageView;Z)V

    .line 283
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->d(Landroid/content/Context;)V

    .line 111
    const-string v0, "{\"errno\":0, \"errmsg\":\"finish\"}"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;->a()V

    .line 113
    return-void
.end method

.method public onBackPressedControl()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->d(Landroid/content/Context;)V

    .line 117
    const-string v0, "{\"errno\":0, \"errmsg\":\"finish\"}"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Ljava/lang/String;)V

    .line 118
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;->onBackPressedControl()V

    .line 120
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/view/Window;)V

    .line 97
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->c()V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->i(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/a;->onDestroyControl()V

    .line 107
    return-void
.end method
