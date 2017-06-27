.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$4;
.super Ljava/lang/Object;
.source "InviteFriendsMultiTabControl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$4;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$4;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$4;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method
