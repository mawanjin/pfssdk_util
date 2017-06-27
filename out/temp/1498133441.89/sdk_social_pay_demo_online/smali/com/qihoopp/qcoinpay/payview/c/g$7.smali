.class Lcom/qihoopp/qcoinpay/payview/c/g$7;
.super Ljava/lang/Object;
.source "MimaSetConfirmActPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/g;->b(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/g;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/g$7;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/g$7;->a:Lcom/qihoopp/qcoinpay/payview/c/g;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/g;->h(Lcom/qihoopp/qcoinpay/payview/c/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 441
    return-void
.end method
