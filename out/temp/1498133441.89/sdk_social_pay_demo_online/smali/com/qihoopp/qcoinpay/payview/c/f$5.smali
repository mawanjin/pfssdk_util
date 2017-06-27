.class Lcom/qihoopp/qcoinpay/payview/c/f$5;
.super Ljava/lang/Object;
.source "MimaSetActPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/f;->b(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/f;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/f$5;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/f$5;->a:Lcom/qihoopp/qcoinpay/payview/c/f;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/f;->e(Lcom/qihoopp/qcoinpay/payview/c/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 376
    return-void
.end method
