.class Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete$1;
.super Ljava/lang/Object;
.source "EditTextWithDelete.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a(Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;)V

    .line 57
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
