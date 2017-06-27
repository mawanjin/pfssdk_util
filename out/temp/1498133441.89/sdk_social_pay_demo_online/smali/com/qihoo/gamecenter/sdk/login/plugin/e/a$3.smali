.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;
.super Ljava/lang/Object;
.source "LoginLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j()V

    .line 462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    goto :goto_0
.end method
