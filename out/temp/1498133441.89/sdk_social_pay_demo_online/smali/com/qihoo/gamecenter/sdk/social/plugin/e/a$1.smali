.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;
.super Landroid/os/AsyncTask;
.source "GameLevelQueryTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "nonce"

    invoke-direct {v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "access_token"

    invoke-direct {v2, v4, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "GameLevelQueryTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "game level query result is "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 71
    if-nez p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a$1;->a(Ljava/lang/String;)V

    return-void
.end method
