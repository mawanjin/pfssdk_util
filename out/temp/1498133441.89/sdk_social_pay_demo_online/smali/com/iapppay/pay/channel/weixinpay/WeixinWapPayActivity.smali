.class public Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;
.super Lcom/iapppay/interfaces/activity/BaseActivity;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/iapppay/interfaces/bean/PayInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/activity/BaseActivity;-><init>()V

    const v0, 0xf0ff3

    iput v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finishActivity()V
    .locals 5

    sget-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->mCallback:Lcom/iapppay/interfaces/callback/PayCallback;

    iget-object v1, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->d:Ljava/lang/String;

    const/16 v2, 0x258

    const-string v3, "\u652f\u4ed8\u901a\u9053\u7ef4\u62a4\u4e2d\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u65b9\u5f0f\u652f\u4ed8"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iapppay/interfaces/callback/PayCallback;->onOrderFail(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/iapppay/interfaces/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/iapppay/utils/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->mCallback:Lcom/iapppay/interfaces/callback/PayCallback;

    invoke-interface {v0}, Lcom/iapppay/interfaces/callback/PayCallback;->OnorderSuccess()V

    const v0, 0xf0ff3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->mCallback:Lcom/iapppay/interfaces/callback/PayCallback;

    iget-object v1, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iapppay/interfaces/callback/PayCallback;->onPaySuccess(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iapppay/interfaces/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/iapppay/utils/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->b:Ljava/lang/String;

    const-string v0, "\u5fae\u4fe1sub \u5185\u5b58\u5f02\u5e38"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/iapppay/pay/channel/weixinpay/WeixinPayHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/bean/PayInfoBean;

    iput-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->f:Lcom/iapppay/interfaces/bean/PayInfoBean;

    iget-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->f:Lcom/iapppay/interfaces/bean/PayInfoBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/PayInfoBean;->getOrderID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->f:Lcom/iapppay/interfaces/bean/PayInfoBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/PayInfoBean;->getPayParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->f:Lcom/iapppay/interfaces/bean/PayInfoBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/PayInfoBean;->getPayChannel_child()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->f:Lcom/iapppay/interfaces/bean/PayInfoBean;

    invoke-virtual {v1}, Lcom/iapppay/interfaces/bean/PayInfoBean;->getPayParam()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0xf0ff3

    invoke-virtual {p0, v1, v0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672a\u5b89\u88c5\u5fae\u4fe1\u6216\u8005\u7248\u672c\u8fc7\u4f4e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iapppay/utils/w;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->e:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u652f\u4ed8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5fae\u4fe1\u652f\u4ed8\u4ec5\u652f\u63016.0.2 \u53ca\u4ee5\u4e0a\u7248\u672c\uff0c\u8bf7\u66f4\u65b0\u5b89\u88c5\u6700\u65b0\u7248\u672c\u5fae\u4fe1."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/iapppay/pay/channel/weixinpay/a;

    invoke-direct {v2, p0}, Lcom/iapppay/pay/channel/weixinpay/a;-><init>(Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_1
    invoke-virtual {p0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->finishActivity()V

    goto/16 :goto_0

    :cond_2
    :try_start_3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iapppay/pay/channel/weixinpay/WeixinWapPayActivity;->finishActivity()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
