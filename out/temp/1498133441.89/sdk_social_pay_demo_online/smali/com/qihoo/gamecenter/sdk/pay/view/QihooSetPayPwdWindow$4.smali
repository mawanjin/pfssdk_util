.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;
.super Ljava/lang/Object;
.source "QihooSetPayPwdWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 539
    const-string v0, "QihooSetPayPwdWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "localErrCode = "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, " localErrMsg = "

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    :cond_0
    const-string v3, "QihooSetPayPwdWindow"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "mContainer == null   or  has finished."

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 542
    goto :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V

    .line 546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    iput-object p3, v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    .line 547
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V

    goto :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 535
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$4;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/f$b;)V

    return-void
.end method
