.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;
.super Ljava/lang/Object;
.source "QihooBiChargeHeader.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V
    .locals 4

    .prologue
    .line 1675
    const-string v0, "QihooBiChargeHeader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "localErrCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " localErrMsg = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    .line 1679
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->t(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;J)J

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->x(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    .line 1684
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->y(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V

    .line 1685
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1669
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V

    return-void
.end method
