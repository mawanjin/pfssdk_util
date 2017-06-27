.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;
.super Landroid/os/AsyncTask;
.source "RegisterMainLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;

.field final synthetic f:J

.field final synthetic g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;J)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;

    iput-wide p7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->f:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6307\u5b9a\u5e10\u53f7\u5bc6\u7801\u6ce8\u518c\u5f00\u59cb"

    const-string v3, ""

    const/4 v5, 0x1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;

    const-string v0, "md5 failure"

    const-string v4, "error_md5"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;->a(ZLjava/util/Map;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Z)Z

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Z)Z

    .line 112
    const-string v0, "RegisterMainLayout"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the used time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->a(Ljava/util/Map;)V

    return-void
.end method
