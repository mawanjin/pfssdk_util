.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1$1;
.super Ljava/lang/Object;
.source "OnlineLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;->a()V

    .line 59
    return-void
.end method
