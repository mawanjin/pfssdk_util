.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;
.super Landroid/os/AsyncTask;
.source "ContactsPinyinMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 42
    :cond_0
    const-string v0, "Plugin.ContactsPinyinMgr"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "no unknown names!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a()V

    .line 57
    :goto_0
    return-object v9

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->b:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a(Ljava/util/List;)V

    .line 51
    const-string v3, "Plugin.ContactsPinyinMgr"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "input cnt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " output cnt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 56
    const-string v2, "Plugin.ContactsPinyinMgr"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert name to pinyin cost :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v2, "Plugin.ContactsPinyinMgr"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input cnt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no output!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;->a(Ljava/lang/String;)V

    return-void
.end method
