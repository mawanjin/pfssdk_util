.class Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;
.super Ljava/lang/Object;
.source "ShareLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->e()V
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
    .line 392
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 395
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a()V

    .line 400
    if-nez p1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 406
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a$5;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$a;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
