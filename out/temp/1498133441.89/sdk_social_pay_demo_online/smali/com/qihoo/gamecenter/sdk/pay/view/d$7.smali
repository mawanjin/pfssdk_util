.class Lcom/qihoo/gamecenter/sdk/pay/view/d$7;
.super Lcom/qihoo/gamecenter/sdk/pay/a$a;
.source "PayFloater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d;->b([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 558
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->e(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->b:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 560
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 565
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    const-string v1, "\u4fe1\u7528\u5361\u5f39\u5c42\u4ed8\u6b3e"

    invoke-static {v0, p1, p2, p3, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 3

    .prologue
    .line 573
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v0, p4}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    .line 575
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/a;-><init>()V

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->f(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->a(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method
