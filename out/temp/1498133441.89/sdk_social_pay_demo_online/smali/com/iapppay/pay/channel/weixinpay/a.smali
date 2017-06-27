.class final Lcom/iapppay/pay/channel/weixinpay/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;


# direct methods
.method constructor <init>(Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/pay/channel/weixinpay/a;->a:Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    sget-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->mCallback:Lcom/iapppay/interfaces/callback/PayCallback;

    iget-object v1, p0, Lcom/iapppay/pay/channel/weixinpay/a;->a:Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;

    invoke-static {v1}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->a(Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/iapppay/interfaces/callback/PayCallback;->onPayFail(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/a;->a:Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;

    invoke-virtual {v0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->finish()V

    return-void
.end method
