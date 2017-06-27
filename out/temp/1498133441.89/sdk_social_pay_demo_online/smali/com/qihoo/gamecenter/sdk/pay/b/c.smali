.class public Lcom/qihoo/gamecenter/sdk/pay/b/c;
.super Ljava/lang/Object;
.source "QiHooPayWeixin.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/iapppay/interfaces/callback/IPayResultCallback;

.field private e:Landroid/app/Activity;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    .line 298
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/b/c$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/b/c;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->d:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Lcom/qihoo/gamecenter/sdk/pay/a$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 270
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    :try_start_0
    const-string v0, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 282
    const-string v2, "function_code"

    const/16 v3, 0x107

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v2, "WEBVIEW_LAYER_EXTRA_TITLE"

    const-string v3, "\u5fae\u4fe1\u652f\u4ed8"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v2, "WEBVIEW_LAYER_EXTRA_URL"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v2, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v2, "is_in_sdk_call"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "QiHooPayWeixin"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v1, "aid"

    const-string v2, "1981634"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    const-string v1, "bn"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    const-class v4, Lcom/junnet/heepay/ui/activity/WelcomeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x40000

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 417
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/b/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/a$a;)V
    .locals 4

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    .line 100
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    const-string v1, "com.tencent.mm"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    const-string v1, "\u60a8\u9700\u8981\u5148\u5b89\u88c5\u5fae\u4fe1"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v2, ""

    const-string v3, "\u8bf7\u5148\u5b89\u88c5\u5fae\u4fe1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->b:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 110
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/b/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/b/c;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/b/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x193

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 211
    const-string v0, "QiHooPayWeixin"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8c03\u7528\u5fae\u4fe1\u652f\u4ed8\u63a5\u53e3+orderInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string v3, ""

    .line 217
    const-string v2, ""

    .line 218
    const-string v1, ""

    .line 219
    const-string v0, ""

    .line 221
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    if-eqz v6, :cond_0

    .line 223
    const-string v7, "bank_trade_code"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    const-string v7, "inner_trade_code"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v7, "channel_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "transid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&appid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "3002522565"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 233
    const-string v7, "IPAY_WEIXIN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 234
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->d:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    invoke-static {v0, v6, v1, v9}, Lcom/iapppay/sdk/main/IAppPay;->startPay(Landroid/app/Activity;Ljava/lang/String;Lcom/iapppay/interfaces/callback/IPayResultCallback;I)V

    .line 263
    :cond_1
    :goto_1
    return-void

    .line 228
    :catch_0
    move-exception v6

    .line 229
    const-string v7, "QiHooPayWeixin"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_2
    const-string v6, "HEEPAY_WEIXIN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    const-string v5, "\u652f\u4ed8\u8fdb\u884c\u4e2dHEEPAY_WEIXIN"

    invoke-virtual {v0, v1, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_3
    const-string v2, "HEEPAY_WEIXIN_WAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->f:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->b:Ljava/lang/String;

    const-string v6, "\u652f\u4ed8\u8fdb\u884c\u4e2dHEEPAY_WEIXIN"

    invoke-virtual {v1, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/pay/a$a;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    const-string v2, "weixin_wap_pay"

    invoke-static {v1, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    move v1, v4

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/b/c;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_2

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b/c;->d:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    invoke-static {v0, v6, v1, v9}, Lcom/iapppay/sdk/main/IAppPay;->startPay(Landroid/app/Activity;Ljava/lang/String;Lcom/iapppay/interfaces/callback/IPayResultCallback;I)V

    goto :goto_1
.end method
