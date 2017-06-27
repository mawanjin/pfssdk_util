.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;
.super Ljava/lang/Object;
.source "LampHorseInitializer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_horselamp_url_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 460
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 461
    const-string v0, "from"

    const-string v2, "LampHorseInitializer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v0, ""

    .line 463
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v0, "lampid"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->h(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_wukong_homepage_show"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 471
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    .line 492
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d()V

    .line 494
    :cond_2
    :goto_1
    return-void

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_wukong_homepage_show"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 474
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 478
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "from"

    const-string v2, "LampHorseInitializer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 488
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string v2, "screen_orientation"

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->g(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "huodong"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;->f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_horselamp_close_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/m$4;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 499
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d()V

    .line 501
    return-void
.end method
