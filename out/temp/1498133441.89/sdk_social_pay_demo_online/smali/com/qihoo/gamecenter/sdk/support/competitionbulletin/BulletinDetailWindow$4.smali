.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;
.super Ljava/lang/Object;
.source "BulletinDetailWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->post(Ljava/lang/Runnable;)Z

    .line 473
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 401
    const-string v0, ""

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    move-object p1, v0

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->i(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->j(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 411
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    const-string v1, "from"

    const-string v2, "activity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v1, "roomid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->k(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_wukong_homepage_show"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 415
    return-void

    .line 405
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 426
    const-string v0, "BulletinDetailWindow"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openUrlInNewWebview url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->l(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 433
    const-string v1, "function_code"

    const/16 v2, 0x801

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string v1, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->m(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v1, "page_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v1, "page_from"

    const-string v2, "activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->n(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->goBack()V

    .line 397
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 449
    const-string v0, "BulletinDetailWindow"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "at BulletinDetailWindow mJSProxy finishAct()."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->o(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->p(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 453
    :cond_0
    return-void
.end method
