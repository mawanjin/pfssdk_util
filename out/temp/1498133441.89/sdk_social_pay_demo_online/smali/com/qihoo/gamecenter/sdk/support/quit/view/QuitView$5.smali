.class Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;
.super Ljava/lang/Object;
.source "QuitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 447
    const-string v0, "360sdk_quit_activity_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "clickRBtn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_quit_activity_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    return-void
.end method
