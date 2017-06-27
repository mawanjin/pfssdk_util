.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$3;
.super Ljava/lang/Object;
.source "InviteFriendsMultiTabControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->c(Landroid/content/Context;)[Landroid/view/View;
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
    .line 291
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;->a()V

    .line 297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$3;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/ShareGuideView;

    .line 299
    :cond_0
    return-void
.end method
