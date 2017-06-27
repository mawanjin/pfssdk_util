.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$2;
.super Ljava/lang/Object;
.source "QihooSetPayPwdWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;
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
    .line 397
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 400
    const-string v0, "QihooSetPayPwdWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeBtn is clicked.Viewid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 402
    return-void
.end method
