.class public Lcom/iapppay/sdk/main/IAppPay;
.super Ljava/lang/Object;


# static fields
.field public static final LANDSCAPE:I = 0x0

.field public static final PAY_CANCEL:I = 0x2

.field public static final PAY_ERROR:I = 0x3

.field public static final PAY_FAIL_DEFAULT:I = 0x3e7

.field public static final PAY_METHOD_ALIPAY:I = 0x191

.field public static final PAY_METHOD_UPPAY:I = 0x4

.field public static final PAY_METHOD_WECHATPAY:I = 0x193

.field public static final PAY_SUCCESS:I = 0x0

.field public static final PORTRAIT:I = 0x1

.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/iapppay/sdk/main/IAppPay;->a:Ljava/lang/String;

    const/16 v0, -0x6e

    sput v0, Lcom/iapppay/sdk/main/IAppPay;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "com.tencent.mm"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string v0, "init() Activity is null\u3002"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const-string v0, "param screenType is 0 or 1 "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "\u5f00\u59cb\u8c03\u7528\u5e94\u7528init\u63a5\u53e3!!"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "please sure appId is not empty !"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/a;->a(Landroid/content/Context;)V

    sput-object p2, Lcom/iapppay/sdk/main/IAppPay;->a:Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    iput-object p2, v0, Lcom/iapppay/a;->e:Ljava/lang/String;

    :try_start_0
    const-string v0, "iapppay_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mark_landscape"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/iapppay/c/c/e;

    sget-object v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Version:Ljava/lang/String;

    sget-object v2, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Version_SDK:Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/utils/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "phone"

    sget v6, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->PlatID:I

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/iapppay/c/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v1, Lcom/iapppay/c/c/a;

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/iapppay/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v1

    :goto_3
    new-instance v1, Lcom/iapppay/c/c/f;

    const-string v2, "N/A"

    const-string v3, "N/A"

    const-string v4, "N/A"

    const-string v5, "N/A"

    const-string v6, "N/A"

    const-string v7, "N/A"

    invoke-direct/range {v1 .. v7}, Lcom/iapppay/c/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://data.iapppay.com:8083/"

    invoke-static {p0, v0, v8, v1, v2}, Lcom/iapppay/c/a/b;->a(Landroid/app/Activity;Lcom/iapppay/c/c/e;Lcom/iapppay/c/c/a;Lcom/iapppay/c/c/f;Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/utils/w;->b()V

    const-string v0, "init"

    invoke-static {v0, v9}, Lcom/iapppay/utils/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/iapppay/c/a/b;->a()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "screenType saved to sharedPrefences failed"

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_2
    const-string v5, ""
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v1, "statistics package name not found"

    invoke-static {v1}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_3
.end method

.method public static isCanLoading()Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/iapppay/sdk/main/IAppPay;->c:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    sput-wide v2, Lcom/iapppay/sdk/main/IAppPay;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static startPay(Landroid/app/Activity;Ljava/lang/String;Lcom/iapppay/interfaces/callback/IPayResultCallback;I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x193

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cp\u9009\u62e9\u7684\u652f\u4ed8\u65b9\u5f0fpayMethods \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PayType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inst_pay"

    invoke-static {v1, v0}, Lcom/iapppay/utils/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_0

    const-string v0, "startPay -- IPayResultCallback is null "

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "startPay \u56de\u8c03\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-gez p3, :cond_1

    const-string v0, ""

    const-string v1, "\u65e0\u5bf9\u5e94\u7684\u652f\u4ed8\u65b9\u5f0f"

    invoke-interface {p2, v3, v0, v1}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/16 v0, 0x191

    if-eq p3, v0, :cond_2

    if-ne p3, v5, :cond_8

    :cond_2
    sput p3, Lcom/iapppay/sdk/main/IAppPay;->b:I

    if-nez p2, :cond_3

    const-string v0, "startPay -- IPayResultCallback is null "

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "startPay \u56de\u8c03\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    const-string v0, "startPay -- activity is null"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    const-string v1, "startPay paramUrl \u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {p2, v3, v0, v1}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "startPay paramUrl \u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpOrder :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/sdk/main/IAppPay;->isCanLoading()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    const-string v1, "\u8bf7\u52ff\u91cd\u590d\u63d0\u4ea4"

    invoke-interface {p2, v3, v0, v1}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/iapppay/sdk/main/IAppPay;->b:I

    if-ne v0, v5, :cond_7

    invoke-static {p0}, Lcom/iapppay/sdk/main/IAppPay;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/iapppay/utils/w;->a(I)V

    const-string v0, ""

    const-string v1, "\u8bf7\u5148\u5b89\u88c5\u5fae\u4fe1"

    invoke-interface {p2, v3, v0, v1}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->getInstance()Lcom/iapppay/sdk/main/SDKMain;

    move-result-object v0

    iput-object v6, v0, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    goto :goto_0

    :cond_7
    :try_start_0
    const-string v0, "\u5f00\u59cb\u63d0\u4ea4"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->getInstance()Lcom/iapppay/sdk/main/SDKMain;

    move-result-object v0

    sget-object v1, Lcom/iapppay/sdk/main/IAppPay;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/iapppay/sdk/main/SDKMain;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->getInstance()Lcom/iapppay/sdk/main/SDKMain;

    move-result-object v0

    iput-object p2, v0, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iapppay/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iapppay/utils/w;->a()V

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->getInstance()Lcom/iapppay/sdk/main/SDKMain;

    move-result-object v0

    sget v1, Lcom/iapppay/sdk/main/IAppPay;->b:I

    invoke-virtual {v0, v1}, Lcom/iapppay/sdk/main/SDKMain;->onPreCallPayHub(I)V

    const/16 v0, -0x6e

    sput v0, Lcom/iapppay/sdk/main/IAppPay;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string v0, "\u5f00\u59cb\u652f\u4ed8\u5f02\u5e38\uff1a\u53c2\u6570\u5f02\u5e38"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    const-string v1, ""

    const-string v2, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-interface {p2, v0, v1, v2}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/sdk/main/SDKMain;->getInstance()Lcom/iapppay/sdk/main/SDKMain;

    move-result-object v0

    iput-object v6, v0, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    goto/16 :goto_0

    :cond_8
    const/16 v0, -0x65

    sput v0, Lcom/iapppay/sdk/main/IAppPay;->b:I

    const-string v0, ""

    const-string v1, "\u65e0\u5bf9\u5e94\u7684\u652f\u4ed8\u65b9\u5f0f"

    invoke-interface {p2, v3, v0, v1}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
