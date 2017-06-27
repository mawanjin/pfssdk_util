.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$3;
.super Ljava/lang/Object;
.source "InviteRecommendFriendSubView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRcmdFriendsDataLoadingStateView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->a(Z)V

    goto :goto_0
.end method
