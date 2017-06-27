.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$a;)Z
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
    .line 475
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 480
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    move v1, v0

    .line 481
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, ""

    .line 482
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$5;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v1, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 483
    return-void

    .line 480
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 481
    :cond_1
    const-string v0, "\u77ed\u4fe1\u5206\u4eab\u8c03\u7528\u5931\u8d25"

    goto :goto_1
.end method
