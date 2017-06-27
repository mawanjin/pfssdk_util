.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;
.super Ljava/lang/Object;
.source "OnlineGlobalLoadingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b()V

    goto :goto_0
.end method
