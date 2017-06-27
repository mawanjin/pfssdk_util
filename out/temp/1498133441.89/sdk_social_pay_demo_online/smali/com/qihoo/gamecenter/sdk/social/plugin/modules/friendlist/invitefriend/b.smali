.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;
.source "InviteFriendAdapterMT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

.field private m:Landroid/os/Handler;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;IZ)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->j:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->k:Z

    .line 170
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 172
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->m:Landroid/os/Handler;

    .line 174
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->n:Landroid/view/View$OnClickListener;

    .line 203
    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->e:Z

    .line 204
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b:Landroid/app/Activity;

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    const v1, 0x40000013    # 2.0000045f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->f:Landroid/graphics/drawable/Drawable;

    .line 206
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "\u77ed\u4fe1\u9080\u8bf7"

    :goto_0
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->h:Ljava/lang/String;

    .line 207
    return-void

    .line 206
    :cond_0
    const-string v0, "\u514d\u8d39\u9080\u8bf7"

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    if-nez v1, :cond_1

    .line 247
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;Landroid/view/View;)V

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    :cond_1
    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 268
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 272
    if-lez v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a:Landroid/widget/ListView;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1, p4, p5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->a(ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->i:Landroid/view/View$OnClickListener;

    .line 215
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/h;

    .line 211
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Z)V

    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
