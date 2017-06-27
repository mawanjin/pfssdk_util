.class Lcom/qihoo/gamecenter/sdk/support/planning/a$1;
.super Ljava/lang/Object;
.source "PlanningManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/planning/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/planning/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(Lcom/qihoo/gamecenter/sdk/support/planning/a;)V

    .line 141
    const-string v0, "360sdk_huodong_ok_btn_style2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->a:Landroid/content/Context;

    const-string v1, "360sdk_huodong_ok_btn_style2"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->c(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Lcom/qihoo/gamecenter/sdk/support/planning/a$a;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->e()V

    .line 145
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v0, ""

    .line 155
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "360sdk_wukong_clicked_in_bulletin"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->b(Lcom/qihoo/gamecenter/sdk/support/planning/a;)V

    .line 186
    const-string v0, "360sdk_huodong_info_btn_style2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_huodong_info_btn_style2"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "from"

    const-string v2, "PlanningManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->e()V

    goto :goto_0

    .line 171
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v1, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->e(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->d(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "huodong"

    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/planning/a$1$1;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/support/planning/a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/planning/a$1;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method
