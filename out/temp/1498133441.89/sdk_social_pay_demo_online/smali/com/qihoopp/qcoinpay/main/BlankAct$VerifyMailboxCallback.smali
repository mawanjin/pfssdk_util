.class public Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;
.super Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;
.source "BlankAct.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/BlankAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyMailboxCallback"
.end annotation


# instance fields
.field private wapAct:Lcom/qihoopp/qcoinpay/main/WapAct;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;-><init>(Landroid/app/Activity;)V

    .line 542
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1, p2}, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 546
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Lcom/qihoopp/qcoinpay/main/WapAct;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0, p1, p2}, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 550
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;->wapAct:Lcom/qihoopp/qcoinpay/main/WapAct;

    .line 551
    return-void
.end method


# virtual methods
.method public bindMobileSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 555
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/BlankAct;->access$0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    const-string v0, "BlankAct"

    const-string v1, "get method bindMobileSuccess()"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback$1;-><init>(Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;->wapAct:Lcom/qihoopp/qcoinpay/main/WapAct;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/BlankAct$VerifyMailboxCallback;->wapAct:Lcom/qihoopp/qcoinpay/main/WapAct;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/WapAct;->handleSetSucc()V

    goto :goto_0
.end method
