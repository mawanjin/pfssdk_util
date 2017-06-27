.class Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$1;
.super Ljava/lang/Object;
.source "ShareLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->onBackPressedControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 276
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
