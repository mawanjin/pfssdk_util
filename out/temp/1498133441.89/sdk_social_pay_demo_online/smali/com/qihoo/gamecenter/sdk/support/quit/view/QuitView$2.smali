.class Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;
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
    .line 170
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_quit_allad_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->c(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    .line 175
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 201
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
