.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2$1;
.super Ljava/lang/Object;
.source "InviteRecommendFriendSubView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2;Z)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$2$1;->a:Z

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;Z)V

    .line 156
    return-void
.end method
