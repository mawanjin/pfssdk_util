.class Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$2;
.super Ljava/lang/Object;
.source "PayAmountSelectorGrid.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->f()Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
