.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;
.super Ljava/lang/Object;
.source "RandomAccountLoginFinishLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->onCreateControl(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V

    .line 79
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b()V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V

    goto :goto_0
.end method
