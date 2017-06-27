.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;
.super Ljava/lang/Object;
.source "InviteContactsFriendSubView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 346
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_3

    .line 347
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView$6;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteContactsFriendSubView;Z)Z

    .line 354
    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
