.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
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
    .line 503
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "\u590d\u5236\u6210\u529f"

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$6;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v3, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 512
    return-void

    .line 510
    :cond_1
    const-string v0, "\u590d\u5236\u5931\u8d25"

    goto :goto_0
.end method
