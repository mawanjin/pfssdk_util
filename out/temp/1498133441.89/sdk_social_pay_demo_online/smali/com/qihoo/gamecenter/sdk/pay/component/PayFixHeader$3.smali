.class Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$3;
.super Ljava/lang/Object;
.source "PayFixHeader.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setOnCurrentPayAmountChangeListsener(Lcom/qihoo/gamecenter/sdk/pay/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/f/a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;Lcom/qihoo/gamecenter/sdk/pay/f/a;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$3;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$3;->a:Lcom/qihoo/gamecenter/sdk/pay/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 784
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$3;->a:Lcom/qihoo/gamecenter/sdk/pay/f/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$3;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/f/a;->a(D)V

    .line 785
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method
