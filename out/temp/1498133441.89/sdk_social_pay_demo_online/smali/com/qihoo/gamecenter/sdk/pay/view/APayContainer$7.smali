.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V
    .locals 0

    .prologue
    .line 2229
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2233
    sparse-switch p1, :sswitch_data_0

    .line 2251
    :goto_0
    return-void

    .line 2235
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->w(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(Z)V

    goto :goto_0

    .line 2240
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 2241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n()Ljava/lang/String;

    move-result-object v0

    .line 2242
    const-string v1, "BANK_QUICKPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "do_pay_confirm"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 2233
    nop

    :sswitch_data_0
    .sparse-switch
        0xff07 -> :sswitch_0
        0xff0b -> :sswitch_1
    .end sparse-switch
.end method
