.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "BulletinDetailLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    .line 32
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a(I)V

    .line 60
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "frame_pic"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "cls_normal"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "cls_press"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "hide_bottom_bar"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Z

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "from"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v0, v9, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public onDestroyControl()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a()V

    .line 51
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;Z)Z

    goto :goto_0
.end method
