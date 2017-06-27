.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    const-string v1, "function_code"

    const/16 v2, 0x207

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v1, "weibo_content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    const-string v1, "weibo_content_pic"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;-><init>(Landroid/content/Context;)V

    .line 374
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;->a:Landroid/content/Context;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;

    invoke-direct {v3, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$4;Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 455
    return-void
.end method
