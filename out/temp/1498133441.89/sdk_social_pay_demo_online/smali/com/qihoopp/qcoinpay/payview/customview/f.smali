.class public Lcom/qihoopp/qcoinpay/payview/customview/f;
.super Landroid/app/Dialog;
.source "QihooPayToastDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/payview/customview/f$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->a:J

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->b:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/f$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/payview/customview/f$1;-><init>(Lcom/qihoopp/qcoinpay/payview/customview/f;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->c:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->a:J

    .line 75
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 53
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method
