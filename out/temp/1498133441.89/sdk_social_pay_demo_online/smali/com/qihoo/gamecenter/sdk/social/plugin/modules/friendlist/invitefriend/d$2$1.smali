.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$1;
.super Ljava/lang/Object;
.source "InviteFriendsMultiTabControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/d;Ljava/lang/String;)V

    .line 113
    return-void
.end method
