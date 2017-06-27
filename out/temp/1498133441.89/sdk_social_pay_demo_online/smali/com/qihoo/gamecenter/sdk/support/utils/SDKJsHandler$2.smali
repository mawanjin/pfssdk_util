.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$2;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->bindMobilePhone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$2;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$2;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 399
    if-nez v2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 405
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 407
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v3

    .line 408
    if-nez v3, :cond_2

    .line 409
    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    const/16 v3, 0x50

    invoke-static {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 412
    :cond_2
    :try_start_1
    new-instance v3, Landroid/content/IntentFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mg_is_caller"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$2;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v5, v5, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->bindPhoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 415
    const-string v6, "\u7ed1\u5b9a\u624b\u673a\u53f7\u53ef\u4ee5\u627e\u5230\u66f4\u591a\u597d\u53cb\uff0c\u8fd8\u80fd\u7528\u4e8e\u627e\u56de\u5bc6\u7801\u54e6~"

    .line 416
    const-string v7, "\u7ed1\u5b9a\u624b\u673a\u53f7\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\uff0c\u9a8c\u8bc1\u7801\u5df2\u4e0b\u53d1\u81f3"

    .line 418
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a()[Ljava/lang/String;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v3, v8, :cond_0

    .line 424
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_4

    .line 425
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 427
    :goto_1
    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_3

    .line 428
    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 430
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "mg_is_caller"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/qihoopp/qcoinpay/QcoinUtil;->bindPhoneNunmber(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method
