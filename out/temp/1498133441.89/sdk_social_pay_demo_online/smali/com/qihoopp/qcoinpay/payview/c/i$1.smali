.class Lcom/qihoopp/qcoinpay/payview/c/i$1;
.super Lcom/qihoopp/framework/c/a;
.source "PassWordPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/i;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/i$1;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    .line 100
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$1;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->a(Lcom/qihoopp/qcoinpay/payview/c/i;)Lcom/qihoopp/qcoinpay/a/g;

    move-result-object v0

    const-class v1, Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/qcoinpay/a/g;->goBack(Ljava/lang/String;I)V

    .line 105
    return-void
.end method
