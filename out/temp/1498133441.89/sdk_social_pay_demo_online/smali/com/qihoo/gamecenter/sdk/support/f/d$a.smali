.class Lcom/qihoo/gamecenter/sdk/support/f/d$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "Quit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/f/d;

.field private b:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/f/d;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    .line 61
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a()V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/f/d;->b(Lcom/qihoo/gamecenter/sdk/support/f/d;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\u8fd4\u56de\u952e/X\u5173\u95ed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 87
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 66
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/d;->a(Lcom/qihoo/gamecenter/sdk/support/f/d;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/d;->b(Lcom/qihoo/gamecenter/sdk/support/f/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/f/d;->b(Lcom/qihoo/gamecenter/sdk/support/f/d;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/f/d;->a(Lcom/qihoo/gamecenter/sdk/support/f/d;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/d;->b(Lcom/qihoo/gamecenter/sdk/support/f/d;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->b:Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 78
    const-string v0, "360sdk_quit_show"

    invoke-static {v0, v4}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/d;->b(Lcom/qihoo/gamecenter/sdk/support/f/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_quit_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/f/d$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/f/d;->c(Lcom/qihoo/gamecenter/sdk/support/f/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    return-void
.end method
