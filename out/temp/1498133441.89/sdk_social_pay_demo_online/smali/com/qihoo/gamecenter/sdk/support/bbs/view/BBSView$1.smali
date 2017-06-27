.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;
.super Ljava/lang/Object;
.source "BBSView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    .line 115
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    const-string v0, ""

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    move-object p1, v0

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "from"

    const-string v2, "BBSView"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "roomid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_wukong_homepage_show"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 163
    return-void

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v1, "function_code"

    const/16 v2, 0x827

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v1, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v1, "function_code"

    const/16 v2, 0x826

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "screen_orientation"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    const-string v2, "downloadUrl"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->d(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 192
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c()Z

    .line 145
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 178
    const-string v0, "BBSView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "at BBSView mJSProxy finishAct()."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    :cond_0
    return-void
.end method
