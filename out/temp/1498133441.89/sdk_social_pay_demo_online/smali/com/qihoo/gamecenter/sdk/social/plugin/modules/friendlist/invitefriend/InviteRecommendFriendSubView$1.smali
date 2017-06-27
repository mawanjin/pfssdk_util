.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$1;
.super Landroid/os/Handler;
.source "InviteRecommendFriendSubView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;
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
    .line 72
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 78
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
