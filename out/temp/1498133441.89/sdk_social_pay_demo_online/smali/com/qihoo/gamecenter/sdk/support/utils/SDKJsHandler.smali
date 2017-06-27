.class public Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;
    }
.end annotation


# static fields
.field private static final CALLBACK_4_DO_APP_INSTALL:I = 0x708

.field private static final CALLBACK_4_DO_APP_START:I = 0x709

.field private static final CALLBACK_4_DO_DOWNLOAD_FAILED:I = 0x704

.field private static final CALLBACK_4_DO_DOWNLOAD_ING:I = 0x702

.field private static final CALLBACK_4_DO_DOWNLOAD_START:I = 0x701

.field private static final CALLBACK_4_DO_DOWNLOAD_SUCC:I = 0x703

.field private static final CALLBACK_4_DO_MD5_MATCH:I = 0x705

.field private static final CALLBACK_4_DO_MD5_MATCH_FAILED:I = 0x707

.field private static final CALLBACK_4_DO_MD5_MATCH_SUCC:I = 0x706

.field private static final TAG:Ljava/lang/String; = "SDKJsHandler"

.field private static final WEBVIEW_CALLBACK:I = 0x700


# instance fields
.field protected bindPhoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private mJSProxy:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

.field protected mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private mWebView:Landroid/webkit/WebView;

.field private orderName:Ljava/lang/String;

.field private orderSource:Ljava/lang/String;

.field private storeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mJSProxy:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    .line 1048
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$19;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$19;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 1061
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$20;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$20;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->bindPhoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 139
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    .line 140
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mJSProxy:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    .line 141
    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doCallbackForDownload(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->orderName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->orderSource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->storeKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->checkApkDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->installApk(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doStatForDownload(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;ZJ)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doOpenQhAppStore(Ljava/lang/String;ZJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->callGameUnionDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->checkGetNormalGameUnionPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->callGameUnionGiftDetail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->callGameUnionWebLink(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->callGameUnionDLink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mJSProxy:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    return-object v0
.end method

.method static synthetic access$900(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doDownloadApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callGameUnionDLink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1150
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".download.open"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1151
    new-instance v2, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".activity.downloadmanager.AppDownloadActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1152
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1153
    const-string v2, "backtomain"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1154
    const-string v2, "download_json"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1156
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_0
    return v0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private callGameUnionDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1093
    const-string v2, "SDKJsHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "callGameUnionDownload, pn: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string v5, " param: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".gamedetailactivity.open"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1096
    new-instance v3, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".activity.detailtab.detailmainactivity.GameDetailMianActivity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1097
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1099
    const-string v3, "soft_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string v3, "run_down"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    const-string v3, "isopenmain"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1105
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_0
    return v0

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 1110
    goto :goto_0
.end method

.method private callGameUnionGiftDetail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1114
    const-string v2, "SDKJsHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "callGameUnionGiftDetail pn: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string v5, " param: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".giftdetail.open"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1117
    new-instance v3, Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".activity.gift.giftdetail.GiftDetailActivity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1118
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1119
    const-string v3, "giftid"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    const-string v3, "isopenmain"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1122
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :goto_0
    return v0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 1127
    goto :goto_0
.end method

.method private callGameUnionWebLink(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1132
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".simplewebview.open"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1133
    new-instance v2, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".activity.simplewebview.SimpleWebView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1134
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1136
    const-string v2, "open_url"

    const-string v3, "web_url"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string v2, "web_title"

    const-string v3, "title"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    const-string v2, "open_main"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1139
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1140
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_0
    return v0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkApkDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1457
    const-string v0, "SDKJsHandler"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkApkDownloadFile: "

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    const-string v5, ", md5:"

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 1509
    :goto_0
    return v0

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1462
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1463
    const/16 v4, 0x705

    iput v4, v0, Landroid/os/Message;->what:I

    .line 1464
    const-string v4, "\u6b63\u5728\u6821\u9a8cMD5"

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1465
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1470
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1472
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1473
    :try_start_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 1474
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1475
    const-string v5, "SDKJsHandler"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "md5: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    const-string v5, "SDKJsHandler"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "file md5: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1478
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 1479
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1480
    const/16 v4, 0x706

    iput v4, v1, Landroid/os/Message;->what:I

    .line 1481
    const-string v4, "md5\u6821\u9a8c\u6210\u529f"

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1482
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1484
    :cond_3
    const-string v1, "360sdk_webview_js_md5_match_succ"

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doStatForDownload(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1506
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/InputStream;)V

    move v0, v2

    goto :goto_0

    .line 1488
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 1489
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1490
    const/16 v5, 0x707

    iput v5, v2, Landroid/os/Message;->what:I

    .line 1491
    const-string v5, "md5\u6821\u9a8c\u5931\u8d25"

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1492
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1494
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1495
    const-string v5, "errMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",fileMd5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    const-string v1, "360sdk_webview_js_md5_match_failed"

    invoke-direct {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doStatForDownload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1498
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1506
    :goto_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/InputStream;)V

    :goto_2
    move v0, v3

    .line 1509
    goto/16 :goto_0

    .line 1501
    :cond_6
    :try_start_3
    const-string v0, "SDKJsHandler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "file  is not exist."

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    :goto_3
    :try_start_4
    const-string v2, "SDKJsHandler"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "checkApkDownloadFile error: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1506
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    .line 1503
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3
.end method

.method private checkGetNormalGameUnionPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 1249
    const/16 v3, 0x7789

    if-lt v2, v3, :cond_0

    const v3, 0x9c41

    if-eq v2, v3, :cond_0

    const v3, 0x9ca5

    if-eq v2, v3, :cond_0

    const v3, 0xc351

    if-eq v2, v3, :cond_0

    .line 1252
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private checkGetQikuGameUnionPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1234
    const/4 v1, 0x0

    .line 1235
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1242
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private doAppStart(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "SDKJsHandler"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u4f20\u5165\u7684pkgname\u4e3a\u7a7a\uff0creturn\u3002"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 647
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_1

    .line 638
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 639
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 640
    const-string v0, "SDKJsHandler"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opened app  . pkgname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 641
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 642
    const-string v1, "pkgname"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v1, "360sdk_webview_js_open_app"

    invoke-direct {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doStatForDownload(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 646
    :cond_1
    const-string v0, "SDKJsHandler"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "finished."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private doCallbackForDownload(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 771
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mJSProxy:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    if-eqz v0, :cond_1

    .line 772
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string p2, ""

    .line 775
    :cond_0
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doCallbackForDownload:code"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ",msg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 776
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mJSProxy:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;->a(ILjava/lang/String;)V

    .line 778
    :cond_1
    return-void
.end method

.method private doDownloadApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1257
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDownloadApk, url:"

    aput-object v2, v1, v9

    aput-object p2, v1, v10

    const-string v2, ", md5:"

    aput-object v2, v1, v11

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    :try_start_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/DownloadManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    const/4 v1, 0x0

    .line 1264
    :try_start_1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 1265
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 1266
    invoke-virtual {v7, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 1267
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    const-string v0, "uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1269
    const-string v2, "SDKJsHandler"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "query durl: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1272
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1273
    const/16 v2, 0x702

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1274
    const-string v2, "\u4e0b\u8f7d\u4e2d"

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1275
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1277
    :cond_1
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u4e2d..."

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    if-eqz v1, :cond_2

    .line 1286
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1422
    :cond_2
    :goto_0
    return-void

    .line 1284
    :cond_3
    if-eqz v1, :cond_4

    .line 1286
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1292
    :cond_4
    :goto_1
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->getApkDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1293
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1294
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/app/DownloadManager;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    const-string v1, "SDKJsHandler"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "doDownloadFile error: "

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1281
    :catch_1
    move-exception v0

    .line 1282
    :try_start_5
    const-string v2, "SDKJsHandler"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "query download tasks error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1284
    if-eqz v1, :cond_4

    .line 1286
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1287
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1284
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1286
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 1288
    :cond_5
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 1287
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private doOpenQhAppStore(Ljava/lang/String;ZJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1188
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1189
    const-string v3, "from"

    const-string v4, "zhushou"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string v3, "packagename"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "360sdk_webviewjs_down"

    invoke-static {v3, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1195
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1197
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1198
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-static {v2, p1, p2, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :goto_0
    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.np.mobilem.360.cn/redirect/down/?from=gamesdk&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1217
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1221
    :cond_0
    return-void

    .line 1203
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->getAvaliableAppStorePkgNameForGameCate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1205
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x15

    invoke-static {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/b;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1209
    :catch_0
    move-exception v2

    .line 1210
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1211
    const-string v3, "SDKJsHandler"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "open appstore error"

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private doStatForDownload(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doStatForDownload,key:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 762
    if-eqz p2, :cond_1

    .line 763
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getApkDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    const-string v1, "360gamecentersdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1434
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1436
    :cond_0
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAvaliableAppStorePkgNameForGameCate(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1165
    const/4 v0, 0x0

    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1175
    const-string v1, "com.qihoo.appstore"

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1176
    const v2, 0x67f799d

    if-le v1, v2, :cond_0

    const v2, 0x67f8299

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1177
    :cond_0
    const-string v0, "com.qihoo.appstore"

    .line 1181
    :cond_1
    const-string v1, "SDKJsHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAvaliableAppStorePkgNameForDownload: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    return-object v0
.end method

.method private getAvaliableGameUnionPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1225
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->checkGetQikuGameUnionPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->checkGetNormalGameUnionPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    :cond_0
    const-string v1, "SDKJsHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAvaliableGameUnionPackage : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    return-object v0
.end method

.method private installApk(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1442
    const-string v1, "downloadpath"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_webview_apk_install"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1445
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1446
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1448
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1454
    :goto_0
    return-void

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    const-string v1, "SDKJsHandler"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1451
    :catch_1
    move-exception v0

    .line 1452
    const-string v1, "SDKJsHandler"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private parseOrderSourceFromJSON(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 843
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 844
    const-string v1, "order_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->orderSource:Ljava/lang/String;

    .line 845
    const-string v1, "order_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->orderName:Ljava/lang/String;

    .line 846
    const-string v1, "store_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->storeKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :goto_0
    return-void

    .line 847
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addCouponMallOrder(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 684
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_open"

    const-string v2, "PaySource"

    const-string v3, "\u4ee3\u91d1\u5238\u5546\u57ce"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 685
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCouponMallOrder obj = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$14;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$14;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 697
    return-void
.end method

.method public bindMobilePhone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public close()V
    .locals 5

    .prologue
    .line 663
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mJSProxy:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;->d()V

    .line 665
    return-void
.end method

.method public copyTextToClipBoard(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 374
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 375
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_1
    const-string v0, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "SDKJsHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "send to clipboard error!"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 377
    :cond_2
    :try_start_1
    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 378
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public doActivityStat()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method protected doSdkPay(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 955
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 956
    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 957
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 958
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 959
    const-string v4, "amount"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 960
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 961
    const-string v5, "SDKJsHandler"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addCouponMallOrder amount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    const-string v5, "goodsId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 963
    const-string v6, "orderNo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 965
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1046
    :goto_0
    return-void

    .line 971
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 972
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    const-string v8, "BANK_QUICKPAY"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    const-string v8, "zfb"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    const-string v8, "MOBILE_WEIXIN"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 977
    if-lez v8, :cond_1

    .line 978
    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 979
    const-string v8, "pay_type_definition"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 984
    :cond_1
    const-string v1, "screen_orientation"

    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    const-string v1, "ui_background_pictrue"

    const-string v8, ""

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const-string v1, "qihoo_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string v1, "amount"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    const-string v1, "rate"

    const-string v4, "1"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const-string v1, "product_name"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v1, "product_id"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const-string v1, "notify_uri"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    const-string v1, "app_name"

    invoke-virtual {v7, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string v1, "app_user_name"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const-string v1, "app_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string v1, "app_ext_2"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string v1, "app_order_id"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string v1, "order_source"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string v1, "order_source_real"

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p5, ""

    :cond_2
    invoke-virtual {v7, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1031
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1032
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1033
    const-string v2, "is_in_sdk_call"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1034
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J

    move-result-wide v2

    .line 1035
    const-string v4, "callback_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1038
    const-string v2, "function_code"

    const/16 v3, 0x401

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    const-string v2, "insdk_version"

    const/16 v3, 0x220

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public doStatForH5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 728
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 729
    :cond_0
    const-string v2, "SDKJsHandler"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " doStatForH5   mWebView is null ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "   key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 729
    goto :goto_0

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$16;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public downloadApk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 483
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "downloadApk: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    const-string v1, "from"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_webview_apk_download"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 509
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public downloadApk2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 520
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadApk: "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const/4 v2, 0x2

    const-string v3, ", pkgname"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, ", md5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    const-string v1, "from"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_webview_apk_download"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 528
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    const-string v0, "SDKJsHandler"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkgname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u7528\u6237\u5df2\u5b89\u88c5\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 531
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doAppStart(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 534
    const/16 v1, 0x709

    iput v1, v0, Landroid/os/Message;->what:I

    .line 535
    const-string v1, "\u5df2\u5b89\u88c5\uff0c\u76f4\u63a5\u6253\u5f00\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$7;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$8;

    invoke-direct {v1, p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$8;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public finishAct()V
    .locals 5

    .prologue
    .line 671
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishAct url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$13;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$13;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 680
    :cond_0
    return-void
.end method

.method public openGameUnion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 238
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "openGameUnion called! id: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " param: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, " url: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->getAvaliableGameUnionPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 243
    const-string v1, "down"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 355
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v1, "gift"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$25;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$25;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 292
    :cond_1
    :try_start_1
    const-string v1, "weblink"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$26;

    invoke-direct {v3, p0, v0, v1, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$26;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 317
    :cond_2
    const-string v1, "dlink"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$27;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$27;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;

    invoke-direct {v1, p0, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public openPage(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 650
    if-eqz p1, :cond_1

    .line 651
    const-string v0, "SDKJsHandler"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://relation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    if-eqz v0, :cond_2

    const-string v0, ".test"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gamebox.360.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=ssdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    const-string v1, "SDKJsHandler"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPage url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 660
    :cond_1
    return-void

    .line 655
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public openQQGroup(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 601
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openQQGroup->key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$11;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$11;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public openQhAppStoreInSDK(Ljava/lang/String;ZI)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 214
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "openQhAppStoreInSDK Entry! pname: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " autoDown: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " sid: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public openQhAppStoreInSDK(Ljava/lang/String;ZJ)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v1, "pname"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "sid"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "360sdk_webview_apk_download"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "openQhAppStoreInSDK Entry! pname: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " autoDown: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " sid: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$22;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$22;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;ZJ)V

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public openUrlInNewWebview(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 710
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 711
    :cond_0
    const-string v2, "SDKJsHandler"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " openUrlInNewWebview   mWebView is null ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "   url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 711
    goto :goto_0

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$15;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public openWukong(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 853
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    .line 858
    :goto_0
    return-void

    .line 856
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected otherDoSdkPay(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 861
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 862
    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 863
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 864
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 865
    const-string v4, "amount"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 866
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 867
    const-string v5, "SDKJsHandler"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addCouponMallOrder amount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    const-string v5, "goodsId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 869
    const-string v6, "orderNo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 871
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 952
    :goto_0
    return-void

    .line 877
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    const-string v8, "BANK_QUICKPAY"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    const-string v8, "zfb"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    const-string v8, "MOBILE_WEIXIN"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 883
    if-lez v8, :cond_1

    .line 884
    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 885
    const-string v8, "pay_type_definition"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 890
    :cond_1
    const-string v1, "screen_orientation"

    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 893
    const-string v1, "ui_background_pictrue"

    const-string v8, ""

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v1, "qihoo_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v1, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v1, "amount"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v1, "rate"

    const-string v4, "1"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v1, "product_name"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v1, "product_id"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v1, "notify_uri"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v1, "app_name"

    invoke-virtual {v7, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v1, "app_user_name"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const-string v1, "app_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "app_ext_2"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v1, "app_order_id"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v1, "order_source"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v1, "order_source_real"

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p5, ""

    :cond_2
    invoke-virtual {v7, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 937
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 938
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 939
    const-string v2, "is_in_sdk_call"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J

    move-result-wide v2

    .line 941
    const-string v4, "callback_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 944
    const-string v2, "function_code"

    const/16 v3, 0x401

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    const-string v2, "insdk_version"

    const/16 v3, 0x220

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public otherMarketOrder(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 795
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "otherMarketOrder>info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_open"

    const-string v2, "PaySource"

    const-string v3, "mozan\u5546\u57ce"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 797
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$17;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$17;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 807
    return-void
.end method

.method public otherPayService(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 825
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->parseOrderSourceFromJSON(Ljava/lang/String;)V

    .line 827
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ordersource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->orderSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ordername:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->orderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_open"

    const-string v2, "PaySource"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->orderName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 829
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$18;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 839
    return-void
.end method

.method public shareInSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 155
    const-string v0, "SDKJsHandler"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shareInSDK entry! url: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " title: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, " desc: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string v3, " shareid: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    const/16 v2, 0x8

    const-string v3, " extra: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$12;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$12;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startCardsPackge()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startSetting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startWuKong()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 584
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startWuKong"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$10;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$10;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startWuKongRoom(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 567
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startWuKongRoom: roomId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$9;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$9;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
