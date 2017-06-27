.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;
.super Ljava/lang/Object;
.source "UserInfoView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g()V
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
    .line 511
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;)V

    .line 516
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;)V

    .line 517
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)V

    .line 518
    return-void
.end method
