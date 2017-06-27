.class Lcom/qihoopp/qcoinpay/payview/customview/f$1;
.super Ljava/lang/Object;
.source "QihooPayToastDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/customview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/customview/f;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/customview/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/f;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/f$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->dismiss()V

    .line 42
    return-void
.end method
