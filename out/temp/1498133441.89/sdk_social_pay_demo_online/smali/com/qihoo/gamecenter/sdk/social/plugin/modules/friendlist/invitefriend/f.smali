.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;
.source "InviteRcmdFriendsListAdapter.java"


# instance fields
.field private e:Z

.field private f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;IZ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;IZ)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->e:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;

    .line 19
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;

    .line 20
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->e:Z

    .line 24
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->e:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->e:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->e:Z

    if-eqz v0, :cond_0

    .line 53
    int-to-long v0, p1

    .line 55
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->e:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->e:Z

    return v0
.end method

.method public i()Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/f;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView;

    return-object v0
.end method
