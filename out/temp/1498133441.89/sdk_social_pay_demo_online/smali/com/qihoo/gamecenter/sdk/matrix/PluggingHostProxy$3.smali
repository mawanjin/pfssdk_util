.class Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;
.super Ljava/lang/Object;
.source "PluggingHostProxy.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->doSdkRealNameRegister(Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;->a:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;I)V

    .line 424
    const-string v0, "PluggingHostProxy"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b58\u50a8\u5c55\u793a\uff0c\u7ed3\u679c\u5982\u4e0b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy$3;->c:Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;->access$000(Lcom/qihoo/gamecenter/sdk/matrix/PluggingHostProxy;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 425
    const-string v0, "PluggingHostProxy"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b9e\u540d\u8ba4\u8bc1\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    return-void
.end method
