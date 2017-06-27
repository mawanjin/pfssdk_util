.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->d()V

    .line 1067
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iput-object p1, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    .line 1069
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;)V

    .line 1070
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->i(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 1071
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 1076
    :goto_1
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f:Z

    .line 1074
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g()V

    goto :goto_1
.end method
