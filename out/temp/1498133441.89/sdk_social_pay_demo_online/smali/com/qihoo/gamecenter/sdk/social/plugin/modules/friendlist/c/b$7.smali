.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$7;
.super Landroid/os/Handler;
.source "FriendRankListControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$7;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$7;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    .line 153
    :cond_0
    return-void
.end method
