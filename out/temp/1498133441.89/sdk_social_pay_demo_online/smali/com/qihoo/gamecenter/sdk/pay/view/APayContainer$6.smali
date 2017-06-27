.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 2180
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2184
    const-string v0, "BANK_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->u(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/lang/String;

    move-result-object v0

    .line 2188
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2198
    const-string v1, "BANK_QUICKPAY"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2203
    :cond_0
    :goto_0
    return-object v0

    .line 2199
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    move-result-object v0

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2208
    const-string v0, "BANK_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->v(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2213
    :goto_0
    return-object v0

    .line 2209
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$6;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    move-result-object v0

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
