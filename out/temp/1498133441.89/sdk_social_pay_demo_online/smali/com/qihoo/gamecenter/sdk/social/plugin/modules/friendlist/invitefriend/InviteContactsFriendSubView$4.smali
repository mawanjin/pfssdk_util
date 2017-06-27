.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;
.super Ljava/lang/Object;
.source "InviteContactsFriendSubView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    .line 273
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->a:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 288
    const-string v0, "Plugin.InviteContactsFriendSubView"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScrollStateChanged  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    if-ne p2, v5, :cond_0

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    iput-boolean v5, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a:Z

    .line 292
    :cond_0
    if-nez p2, :cond_1

    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V

    .line 295
    :cond_1
    return-void
.end method
