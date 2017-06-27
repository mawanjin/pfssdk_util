.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;
.super Lcom/qihoo/gamecenter/sdk/common/j/g;
.source "Pay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 574
    const-string v0, "Pay"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u6536\u94f6\u53f0\u516c\u544a\u4fe1\u606f\uff0cend.  result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    const-string v1, ""

    .line 576
    const-string v0, ""

    .line 594
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 595
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 596
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 597
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 598
    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 604
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "marquee_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "marquee_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/e;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 608
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$9;)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "4"

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/k/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/e;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 627
    return-void

    .line 601
    :catch_0
    move-exception v2

    .line 602
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
