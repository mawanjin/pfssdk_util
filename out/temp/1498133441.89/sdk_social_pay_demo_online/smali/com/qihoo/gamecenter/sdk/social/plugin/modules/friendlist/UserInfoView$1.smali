.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$1;
.super Ljava/lang/Object;
.source "UserInfoView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 219
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 222
    return-void
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
