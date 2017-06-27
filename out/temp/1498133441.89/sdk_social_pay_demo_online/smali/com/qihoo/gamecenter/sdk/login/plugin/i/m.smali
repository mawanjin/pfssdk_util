.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;
.source "NameSetTask.java"


# instance fields
.field private d:Lcom/qihoo/gamecenter/sdk/common/c/e;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->d:Lcom/qihoo/gamecenter/sdk/common/c/e;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/common/c/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->d:Lcom/qihoo/gamecenter/sdk/common/c/e;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v1, "username"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "method"

    const-string v2, "UserIntf.modifyUserName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->d:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->d:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
