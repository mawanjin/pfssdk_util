.class Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;
.super Ljava/lang/Object;
.source "PaySMSVerifyBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Z)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->f(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 473
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 474
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Z)V

    .line 475
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->a:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->g(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\u540e<br/>\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->h(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
