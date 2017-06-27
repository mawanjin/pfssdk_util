.class Lcom/qihoo/gamecenter/sdk/pay/view/b$7;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1080
    sparse-switch p1, :sswitch_data_0

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1082
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->P(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(Z)V

    goto :goto_0

    .line 1089
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 1090
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->Q(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->R(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff0b

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->P(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "do_pay_confirm"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1080
    nop

    :sswitch_data_0
    .sparse-switch
        0xff07 -> :sswitch_0
        0xff0b -> :sswitch_1
    .end sparse-switch
.end method
