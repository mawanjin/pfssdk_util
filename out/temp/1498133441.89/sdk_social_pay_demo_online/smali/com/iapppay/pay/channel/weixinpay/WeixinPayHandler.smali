.class public Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/interfaces/PayChannelInterface;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static mCallback:Lcom/iapppay/interfaces/callback/PayCallback;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/iapppay/interfaces/bean/PayInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startPay(Lcom/iapppay/interfaces/bean/PayInfoBean;Lcom/iapppay/interfaces/callback/PayCallback;Landroid/app/Activity;)V
    .locals 3

    iput-object p3, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->a:Landroid/app/Activity;

    sput-object p2, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->mCallback:Lcom/iapppay/interfaces/callback/PayCallback;

    iput-object p1, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->b:Lcom/iapppay/interfaces/bean/PayInfoBean;

    sget-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->TAG:Ljava/lang/String;

    const-string v0, " -------------\u5fae\u4fe1wap\u652f\u4ed8 start "

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->b:Lcom/iapppay/interfaces/bean/PayInfoBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->a:Landroid/app/Activity;

    const-class v2, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
