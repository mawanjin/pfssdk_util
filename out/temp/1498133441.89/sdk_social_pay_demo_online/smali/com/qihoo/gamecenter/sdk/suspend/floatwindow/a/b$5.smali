.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;
.super Ljava/lang/Object;
.source "FloatIconWuKongMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v0, "from"

    const-string v2, "wukong_icon"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, ""

    .line 189
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    .line 192
    :cond_2
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v3

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_wukong_floatting_click_wukong"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_support_floaticon_click_total"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;IZ)V

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v1

    const-string v2, "wukong_icon"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->b()V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f()V

    .line 204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
