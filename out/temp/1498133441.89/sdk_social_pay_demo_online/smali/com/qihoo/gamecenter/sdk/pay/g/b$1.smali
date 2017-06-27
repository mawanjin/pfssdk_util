.class Lcom/qihoo/gamecenter/sdk/pay/g/b$1;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "VerifyMobilePwd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/g/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/g/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    const-string v0, "1008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {v0, v1, v2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "2537"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->s:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {v0, v1, v2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "2545"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->t:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {v0, v1, v2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "2544"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->u:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {v0, v1, v2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "1011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2506"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    invoke-virtual {v0, v1, v2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNetWorkError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->b(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public bridge synthetic onSuccess([Lorg/apache/http/Header;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p2, Lorg/json/JSONObject;

    invoke-super {p0, p1, p2}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;->onSuccess([Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 63
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "VerifyMobilePwd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "token:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/g/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/g/b;->a(Lcom/qihoo/gamecenter/sdk/pay/g/b;)Lcom/qihoo/gamecenter/sdk/pay/a$a;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->q:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
