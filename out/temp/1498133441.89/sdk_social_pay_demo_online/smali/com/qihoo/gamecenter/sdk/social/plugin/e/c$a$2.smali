.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;
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
    .line 198
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/util/Map;)Ljava/util/Map;

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->m(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/util/Map;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->m(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "local contacts: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->m(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->n(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    goto :goto_0
.end method
