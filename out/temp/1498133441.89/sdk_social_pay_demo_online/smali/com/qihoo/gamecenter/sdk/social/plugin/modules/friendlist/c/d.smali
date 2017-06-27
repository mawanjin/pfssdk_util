.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;
.source "GlobalFriendRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;
    }
.end annotation


# instance fields
.field public e:I

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/Intent;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    .line 47
    const-string v0, "GlobalFriendRankListAdapter"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->g:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->e:I

    .line 51
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->i:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->j:Z

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->k:Landroid/os/Handler;

    .line 57
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 59
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->m:I

    .line 224
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->h:Landroid/content/Intent;

    .line 225
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->f:Ljava/lang/String;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 367
    const-string v2, "\u597d\u53cb\u6570\u91cf\u8fbe\u5230\u4e0a\u9650"

    .line 368
    const-string v3, "\u5514\uff0c\u60a8\u7684360\u5e73\u53f0\u597d\u53cb\u8fbe\u5230\u4e0a\u9650\u4e86"

    .line 369
    const-string v4, "\u786e\u5b9a"

    .line 370
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->h:Landroid/content/Intent;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$2;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 379
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;Landroid/widget/Button;)V

    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;Landroid/widget/Button;)V
    .locals 6

    .prologue
    const/16 v5, 0x205

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string v1, "function_code"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "phone"

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    :cond_0
    const-string v1, "qid"

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->h:Landroid/content/Intent;

    const-string v3, "screen_orientation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v1, "function_code"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string v1, "from"

    const-string v2, "globalrank"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;Landroid/widget/Button;)V

    invoke-virtual {v1, v2, v5, v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;->a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 364
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 383
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 387
    if-lez v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a:Landroid/widget/ListView;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->h:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->m:I

    return v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1, p4, p5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->j:Z

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->i:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    if-nez v1, :cond_1

    .line 257
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Landroid/view/View;)V

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    :cond_1
    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->m:I

    return v0
.end method
