.class Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "ShareLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    .line 234
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 235
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    const-string v1, "\u5904\u7406\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    const-string v1, "360sdk_social_share_click"

    const-string v2, "weixin_timeline"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    const-string v1, "\u5904\u7406\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    const-string v1, "360sdk_social_share_click"

    const-string v2, "weixin_friends"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    const-string v1, "\u5904\u7406\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    const-string v1, "360sdk_social_share_click"

    const-string v2, "sina_weibo"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    const-string v1, "\u5904\u7406\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    const-string v1, "360sdk_social_share_click"

    const-string v2, "sms"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    const-string v1, "\u5904\u7406\u4e2d\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    const-string v1, "360sdk_social_share_click"

    const-string v2, "clipboard"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public onBackPressedControl()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;)V

    .line 280
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 240
    const-string v0, "ShareLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    const-string v1, "\u5206\u4eab\u7ec4\u4ef6\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 252
    return-void
.end method

.method public onDestroyControl()V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onDestroyControl()V

    .line 451
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b()V

    .line 452
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Z)Z

    .line 453
    return-void
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onPauseControl()V

    .line 262
    return-void
.end method

.method public onResumeControl()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onResumeControl()V

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Landroid/content/Context;)V

    .line 286
    return-void
.end method
