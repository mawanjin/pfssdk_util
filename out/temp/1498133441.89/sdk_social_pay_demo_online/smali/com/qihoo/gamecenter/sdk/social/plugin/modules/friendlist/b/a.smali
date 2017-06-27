.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;
.super Landroid/app/AlertDialog;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 39
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->j:I

    .line 40
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->k:I

    .line 41
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->l:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->m:Z

    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->b:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->b()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 300
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->l:Z

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->c:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->c:Landroid/widget/LinearLayout;

    const v1, 0x9896aa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->a:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->c:Landroid/widget/LinearLayout;

    const v1, 0x9896ab

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->c:Landroid/widget/LinearLayout;

    const v1, 0x9896ae

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->i:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    const v1, 0x9896ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->g:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    const v1, 0x9896ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->h:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->c:Landroid/widget/LinearLayout;

    const v1, 0x9896af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->d:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->c:Landroid/widget/LinearLayout;

    const v1, 0x9896b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->e:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->e:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->m:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 138
    return-void

    .line 136
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 143
    const v0, 0x9896a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :goto_0
    const v1, 0x9896a4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 152
    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_1
    const v3, 0x9896a5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 160
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_2
    const v0, 0x9896a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    if-eqz p3, :cond_4

    .line 168
    if-eqz p4, :cond_3

    .line 169
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;

    invoke-direct {v1, p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$4;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->l:Z

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->e:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;

    invoke-direct {v1, p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$5;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 281
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->j:I

    :goto_0
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->k:I

    :goto_1
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-void

    .line 281
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method
