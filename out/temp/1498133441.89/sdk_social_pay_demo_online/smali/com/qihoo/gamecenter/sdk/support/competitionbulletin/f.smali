.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;
.super Ljava/lang/Object;
.source "CompetitionBulletinLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/util/HashMap;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d:Landroid/view/View;

    .line 74
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->e:Landroid/view/View;

    .line 78
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    .line 79
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    .line 80
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->i:I

    .line 81
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->j:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    .line 83
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b()V

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 133
    const-string v0, "CompetitionBulletinLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init content drawable failed!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->c()V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, ""

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 149
    :goto_1
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v1, "360sdk_wukong_show_in_bulletin"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->f:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x67000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "from"

    const-string v2, "CompetitionBulletinLayer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 331
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->e()V

    .line 350
    :goto_0
    return-void

    .line 334
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string v1, "function_code"

    const/16 v2, 0x801

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 337
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const-string v1, "page_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b()V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 191
    const-string v0, "CompetitionBulletinLayer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "reinit content drawable failed!"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 198
    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    .line 199
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    .line 200
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    .line 201
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    if-le v0, v2, :cond_1

    .line 202
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    .line 203
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    .line 204
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->j:Z

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->j:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v2, 0x8

    div-int/lit8 v0, v0, 0x64

    :goto_1
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->i:I

    .line 221
    :goto_2
    const-string v0, "CompetitionBulletinLayer"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "rate:"

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v8

    const/4 v3, 0x2

    const-string v5, "  mImgW:"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, " mIsHScreen:"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x6

    const-string v5, "  scrnw:"

    aput-object v5, v4, v3

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/16 v1, 0x8

    const-string v3, "  scrnh:"

    aput-object v3, v4, v1

    const/16 v1, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xa

    const-string v2, " mBottomGap:"

    aput-object v2, v4, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    invoke-virtual {v1, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->i:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 233
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 206
    :cond_2
    div-int/lit8 v0, v2, 0x4

    goto/16 :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 209
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 210
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    .line 211
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    iput v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    .line 212
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    if-le v5, v2, :cond_4

    .line 213
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    .line 214
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    mul-int/2addr v4, v5

    div-int v0, v4, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    .line 215
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->j:Z

    .line 217
    :cond_4
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->j:Z

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v2, 0x8

    div-int/lit8 v0, v0, 0x64

    :goto_3
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->i:I

    goto/16 :goto_2

    :cond_5
    div-int/lit8 v0, v2, 0x4

    goto :goto_3
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v1, "pic_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "CompetitionBulletinLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "content pic: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 282
    const-string v0, "CompetitionBulletinLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "close btn clicked!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v1, "360sdk_bulletin_close_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 285
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->e()V

    .line 286
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v1, "have_detail_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 246
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    div-int/lit8 v1, v1, 0x5

    .line 247
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    div-int/lit8 v2, v2, 0x4

    .line 248
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    div-int/lit8 v3, v3, 0x5

    .line 249
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->g:I

    div-int/lit8 v4, v4, 0x3

    .line 252
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d:Landroid/view/View;

    .line 253
    if-eqz v0, :cond_1

    .line 255
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    const/16 v3, 0x8

    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    const/16 v3, 0xe

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->e:Landroid/view/View;

    .line 269
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 272
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->h:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 273
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->j:Z

    if-eqz v1, :cond_0

    .line 274
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->i:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 279
    return-void

    .line 261
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->e:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 290
    const-string v0, "CompetitionBulletinLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "detail btn clicked!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 296
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 298
    const-string v1, ""

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 302
    :goto_0
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v1, "360sdk_wukong_clicked_in_bulletin"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 315
    :cond_0
    :goto_1
    const-string v0, "360sdk_bulletin_detail_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v1, "360sdk_bulletin_detail_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 318
    :cond_1
    return-void

    .line 307
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v2, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u60a8\u7684\u624b\u673a\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 97
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    const-string v1, "CompetitionBulletinLayer"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "landscape: "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "CompetitionBulletinLayer"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIntent.getIntExtra(BulletinDetailLayer.PARAM_id,0) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v4, "activityid"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    const-string v1, "activityid"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b:Landroid/content/Intent;

    const-string v3, "activityid"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v1, "360sdk_bulletin_all_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 119
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "360sdk_bulletin_show_logined"

    invoke-static {v0, v6}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v1, "360sdk_bulletin_show_logined"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 128
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "CompetitionBulletinLayer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "360sdk_bulletin_show_not_login"

    invoke-static {v0, v6}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->a:Landroid/app/Activity;

    const-string v1, "360sdk_bulletin_show_not_login"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->k:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1
.end method
