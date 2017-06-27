.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;
.super Landroid/os/CountDownTimer;
.source "QihooBiChargeHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;JJ)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    .line 1236
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1237
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->s(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;J)J

    .line 1258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->u(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->v(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;J)Ljava/lang/String;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->q(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ddd\u79bb\u6d3b\u52a8\u7ed3\u675f\u8fd8\u6709\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    :goto_0
    return-void

    .line 1246
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->r(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ddd\u79bb\u6d3b\u52a8\u5f00\u59cb\u8fd8\u6709\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
