.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$8;
.super Ljava/lang/Object;
.source "InviteRecommendFriendSubView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->a(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;II)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$8;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$8;->a:I

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$8;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$8;->a:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteRecommendFriendSubView$8;->b:I

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/g;->a(II)V

    .line 408
    return-void
.end method
