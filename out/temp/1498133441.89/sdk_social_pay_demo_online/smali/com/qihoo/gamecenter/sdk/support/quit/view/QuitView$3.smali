.class Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;
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
    .line 344
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "clickLBtn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_quit_button_quit_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 351
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b(Landroid/content/Context;)V

    .line 354
    :cond_0
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Z)V

    .line 355
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->q()V

    .line 356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "\u9000\u51fa\u6e38\u620f"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;->a:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 374
    return-void
.end method
