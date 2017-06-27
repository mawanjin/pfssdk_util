.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "Pay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 611
    const-string v0, "Pay"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8054\u7f51\u5237\u65b0 \u652f\u4ed8\u901a\u9053\uff0c  localErrCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    const-string v0, "Pay"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8054\u7f51\u5237\u65b0 \u652f\u4ed8\u901a\u9053\uff0c  localErrMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    const-string v0, "Pay"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8054\u7f51\u5237\u65b0 \u652f\u4ed8\u901a\u9053\uff0c  remoteContent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 615
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 622
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->f(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    goto :goto_0
.end method
