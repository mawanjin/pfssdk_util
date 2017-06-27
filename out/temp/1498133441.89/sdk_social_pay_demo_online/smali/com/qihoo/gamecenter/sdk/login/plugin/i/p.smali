.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;
.source "QucLogin.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->e:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->f:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v5

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v7

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->f:Ljava/lang/String;

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
