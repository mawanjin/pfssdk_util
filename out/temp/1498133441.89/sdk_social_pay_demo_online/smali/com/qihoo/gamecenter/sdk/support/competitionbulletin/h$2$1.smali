.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;
.super Ljava/lang/Object;
.source "IndividualHorselampManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const-string v1, "360sdk_horselamp_url_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v0, "from"

    const-string v2, "IndividualHorselampManager"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, ""

    .line 174
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    .line 177
    :cond_0
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "lampid"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->b()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;

    move-result-object v2

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const-string v2, "360sdk_wukong_homepage_show"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 182
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    .line 203
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->e:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d()V

    .line 204
    :goto_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const-string v2, "360sdk_wukong_homepage_show"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "from"

    const-string v2, "IndividualHorselampManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 199
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string v2, "screen_orientation"

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->a:Ljava/lang/String;

    const-string v3, "huodong"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->b:Landroid/app/Activity;

    const-string v1, "360sdk_horselamp_close_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2$1;->b:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h$2;->e:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->d()V

    .line 211
    return-void
.end method
