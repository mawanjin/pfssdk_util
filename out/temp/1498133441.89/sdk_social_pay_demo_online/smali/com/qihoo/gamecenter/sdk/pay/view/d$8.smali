.class Lcom/qihoo/gamecenter/sdk/pay/view/d$8;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 4

    .prologue
    .line 601
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 605
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 606
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 614
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v1, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    .line 616
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/a;-><init>()V

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->f(Lcom/qihoo/gamecenter/sdk/pay/view/d;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->a(Ljava/lang/String;)V

    .line 618
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, p2, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void

    .line 607
    :cond_0
    if-nez p1, :cond_1

    .line 608
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_0

    .line 609
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 610
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_0

    .line 612
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_0
.end method
