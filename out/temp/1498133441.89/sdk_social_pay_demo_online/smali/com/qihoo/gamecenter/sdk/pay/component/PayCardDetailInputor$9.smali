.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/k$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1291
    if-eqz p1, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1319
    :cond_0
    :goto_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 1320
    return-void

    .line 1293
    :cond_1
    if-nez p3, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u94f6\u884c\u5361\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_2
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 1298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->a()Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff12

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1304
    :cond_3
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c()I

    move-result v0

    .line 1305
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "httpResp.getErrCode():"

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    const v1, 0x3d30d9

    if-eq v0, v1, :cond_4

    const v1, 0x3d30da

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff17

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 1314
    :cond_5
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1315
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "\u94f6\u884c\u5361\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5~"

    :cond_6
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1285
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/k$a;)V

    return-void
.end method
