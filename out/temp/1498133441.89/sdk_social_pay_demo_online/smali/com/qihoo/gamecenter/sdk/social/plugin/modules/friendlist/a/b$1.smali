.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;
.super Landroid/os/AsyncTask;
.source "AbsImageEditableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->a:Landroid/widget/AbsListView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    move v0, v2

    .line 327
    :goto_0
    if-ge v0, v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    invoke-virtual {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/view/View;I)V

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 334
    :goto_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;)I

    move-result v3

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_3

    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 336
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    invoke-virtual {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/view/View;I)V

    .line 334
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 340
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;)I

    move-result v1

    sub-int v1, v2, v1

    if-lt v0, v1, :cond_5

    if-ltz v0, :cond_5

    .line 341
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 342
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;

    invoke-virtual {v1, v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;->a(Landroid/view/View;I)V

    .line 340
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 345
    :cond_5
    return-object v4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
