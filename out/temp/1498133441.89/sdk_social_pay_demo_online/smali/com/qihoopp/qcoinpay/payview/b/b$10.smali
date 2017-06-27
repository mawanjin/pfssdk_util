.class Lcom/qihoopp/qcoinpay/payview/b/b$10;
.super Ljava/lang/Object;
.source "ModuleQCoin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/b/b;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$10;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 795
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$10;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->k(Lcom/qihoopp/qcoinpay/payview/b/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 796
    return-void
.end method
