.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;
.source "FriendRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;
    }
.end annotation


# instance fields
.field e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/Intent;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    .line 30
    const-string v0, "FriendRankListAdapter"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->g:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->i:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->j:Z

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->k:Landroid/os/Handler;

    .line 39
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 161
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->f:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->h:Landroid/content/Intent;

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->h:Landroid/content/Intent;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 220
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 224
    if-lez v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a:Landroid/widget/ListView;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->k:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->o(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1, p4, p5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->j:Z

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->i:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    if-nez v1, :cond_1

    .line 206
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;Landroid/view/View;)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    :cond_1
    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->i:Ljava/lang/String;

    return-object v0
.end method
