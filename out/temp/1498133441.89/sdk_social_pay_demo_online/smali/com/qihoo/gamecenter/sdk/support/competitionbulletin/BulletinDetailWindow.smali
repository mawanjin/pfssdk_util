.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;
.super Landroid/widget/RelativeLayout;
.source "BulletinDetailWindow.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$a;,
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/HashMap;

.field protected c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 92
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->n:Z

    .line 94
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->p:Z

    .line 98
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    .line 100
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->r:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;

    .line 119
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->t:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    .line 194
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->u:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 387
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    .line 624
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->v:Z

    .line 625
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->w:Z

    .line 133
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->d:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->e:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->f:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    .line 137
    iput-boolean p6, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->p:Z

    .line 138
    iput-boolean p7, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v0, "&title="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "?title="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 144
    :cond_0
    const-string v2, "&"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 145
    if-le v2, v0, :cond_2

    const-string v3, "&title="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a:Ljava/lang/String;

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a(Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    const-string v1, "from"

    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void

    .line 145
    :cond_2
    const-string v2, "&title="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 160
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&islandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?islandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->getWidth()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->getHeight()I

    move-result v2

    .line 205
    const-string v1, "BulletinDetailWindow"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "new w = "

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, " h = "

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 211
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 212
    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->l:I

    .line 214
    const/16 v1, 0x3de

    .line 215
    const/16 v0, 0x280

    .line 216
    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    if-eqz v4, :cond_0

    .line 217
    const/16 v1, 0x262

    .line 218
    const/16 v0, 0x3e8

    .line 221
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->l:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    .line 222
    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v2, v4

    .line 223
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    if-le v5, v4, :cond_1

    .line 224
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    .line 225
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->l:I

    .line 229
    :cond_1
    const-string v0, "BulletinDetailWindow"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "frame width = "

    aput-object v4, v1, v6

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    const-string v4, " frame height = "

    aput-object v4, v1, v8

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->l:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 232
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->addView(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->v:Z

    return p1
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v10, -0x1

    .line 242
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 253
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->u:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 256
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 257
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 258
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->u:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v4, 0xc000b3

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 267
    :goto_1
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v0, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v4, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->s:Landroid/widget/ImageView;

    .line 280
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->u:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->s:Landroid/widget/ImageView;

    const v7, 0x4000b1

    const v8, 0x4000b2

    const v9, 0x4000b1

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 283
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->s:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    if-eqz v0, :cond_3

    .line 289
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    :goto_2
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 294
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    const v0, 0x10ffffff

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 299
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 304
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 306
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    if-eqz v0, :cond_4

    .line 307
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->l:I

    sub-int v2, v5, v2

    invoke-direct {v0, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    const v0, -0xd2d2c7

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 314
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->f(Landroid/content/Context;)V

    .line 320
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->d(Landroid/content/Context;)V

    .line 324
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 325
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 329
    return-object v1

    .line 246
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_0

    .line 262
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->u:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v4, 0xc000b4

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 291
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v0, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 309
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m:I

    sub-int v2, v5, v2

    invoke-direct {v0, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 629
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->v:Z

    if-nez v0, :cond_0

    .line 635
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->w:Z

    if-nez v0, :cond_0

    .line 639
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->v:Z

    .line 640
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->f()Landroid/view/animation/Animation;

    move-result-object v0

    .line 641
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$7;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 656
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->setVisibility(I)V

    .line 658
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->w:Z

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 333
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ed:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 337
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->e()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/high16 v6, -0x1000000

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 341
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    .line 342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    const-string v1, "#e0e0e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 349
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->u:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, 0x40000af

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 354
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7b49\u4f1a\u513f\u518d\u8bd5\u5427"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j:Landroid/widget/TextView;

    .line 365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j:Landroid/widget/TextView;

    const-string v1, "<u>\u70b9\u51fb\u6b64\u5904\u5237\u65b0</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->v:Z

    if-nez v0, :cond_0

    .line 671
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->w:Z

    if-eqz v0, :cond_0

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->v:Z

    .line 676
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g()Landroid/view/animation/Animation;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$8;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 692
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->setVisibility(I)V

    .line 694
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->w:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private f()Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 698
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 702
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 703
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 704
    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 478
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    .line 479
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 480
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 484
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 485
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 486
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 487
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 488
    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 489
    const-string v1, "sdkWebCaches"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 492
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 493
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 494
    const-string v1, "sdkWebDatabases"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 497
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 498
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 502
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;-><init>(Landroid/webkit/WebView;Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;)V

    const-string v2, "QhSDKWebView"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;-><init>(Landroid/webkit/WebView;)V

    const-string v2, "ucenterWebview"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setScrollBarStyle(I)V

    .line 506
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->r:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setScrollListener(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;)V

    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 522
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;

    invoke-direct {v1, p0, v7}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 523
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$a;

    invoke-direct {v1, p0, v7}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V

    .line 532
    return-void
.end method

.method private g()Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 709
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 713
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 714
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 715
    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->loadUrl(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_activity_report_activity_reload"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 723
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 737
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->setVisibility(I)V

    .line 742
    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->q:Z

    return v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->a()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/webkit/WebView;)V

    .line 177
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/a;->a(Landroid/content/Context;)V

    .line 178
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 726
    if-nez p1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    const-string v1, "closeFrom"

    const-string v2, "X\u6309\u94ae\u5173\u95ed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_activity_report_activity_close"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 732
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    const-string v1, "closeFrom"

    const-string v2, "\u8fd4\u56de\u952e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->g:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->goBack()V

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Landroid/content/Context;)V

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_activity_report_activity_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 192
    return-void
.end method
