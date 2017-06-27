.class Lcom/qihoopp/qcoinpay/payview/customview/e$a$1;
.super Ljava/lang/Object;
.source "QihooPayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a()Lcom/qihoopp/qcoinpay/payview/customview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/customview/e$a;

.field private final synthetic b:Lcom/qihoopp/qcoinpay/payview/customview/e;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/customview/e$a;Lcom/qihoopp/qcoinpay/payview/customview/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a$1;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a(Lcom/qihoopp/qcoinpay/payview/customview/e$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/e$a$1;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 183
    return-void
.end method
