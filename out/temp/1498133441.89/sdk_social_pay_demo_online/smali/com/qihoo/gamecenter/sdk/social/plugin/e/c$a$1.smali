.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;
.super Ljava/lang/Thread;
.source "GetInviteAvailableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "GetDlgTxt Thread Entered!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    const-string v1, "noLogin"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exclud_other_game_friends"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Landroid/content/Context;)Z

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Landroid/content/Context;Z)V

    .line 159
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "has cache"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v1, "errno"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v1, "errmsg"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "data"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->h(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "nick_lick"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    const-string v1, "hascache"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "usr_agree_access_contacts"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    const-string v1, "userAgree"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->k(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    goto :goto_1
.end method
