.class Lcom/qihoopp/qcoinpay/payview/customview/b$1;
.super Ljava/lang/Object;
.source "CustomEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/customview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/customview/b;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/customview/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b;)I

    move-result v1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->b(Lcom/qihoopp/qcoinpay/payview/customview/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->c(Lcom/qihoopp/qcoinpay/payview/customview/b;)Lcom/qihoopp/qcoinpay/payview/customview/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b$a;->a()V

    .line 59
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b;Z)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->b(Lcom/qihoopp/qcoinpay/payview/customview/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->c(Lcom/qihoopp/qcoinpay/payview/customview/b;)Lcom/qihoopp/qcoinpay/payview/customview/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b$a;->b()V

    .line 62
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;->a:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a()V

    .line 50
    return-void
.end method
