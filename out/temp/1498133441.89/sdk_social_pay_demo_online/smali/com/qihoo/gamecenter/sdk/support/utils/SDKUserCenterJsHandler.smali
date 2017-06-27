.class public Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;
.super Ljava/lang/Object;
.source "SDKUserCenterJsHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKUserCenterJsHandler"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->checkDownloadGameunion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->doOpenGameunion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->doGameTaskInGameunion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callJSUpdateStatus(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
    const-string v0, "SDKUserCenterJsHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "callJSUpdateStatus: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private checkDownloadGameunion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 253
    .line 254
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 268
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->downloadGameUnionInAppStore(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->downloadGameUnionInBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    .line 281
    :cond_1
    :goto_1
    const-string v1, "SDKUserCenterJsHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkDownloadGameunion: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    return-object v0

    .line 274
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->isGameUnionSupportTask(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private doGameTaskInGameunion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 219
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".gamedetailactivity.open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".activity.detailtab.detailmainactivity.GameDetailMianActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    const-string v1, "soft_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v1, "apkid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "run_down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private doOpenGameunion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private downloadGameUnionInAppStore(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 234
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v2, 0x6b

    invoke-static {p1, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    move v0, v1

    .line 241
    :goto_1
    return v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private downloadGameUnionInBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 245
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGameUnionSupportTask(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 287
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 288
    const/16 v1, 0x7725

    if-lt v0, v1, :cond_0

    const v1, 0x9c41

    if-eq v0, v1, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doTaskCallback(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 40
    const-string v0, "SDKUserCenterJsHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dotaskCallback: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v1, "pname"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v1, "mgame_down_url"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v1, "no_support_tip"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public downloadForGameUnion(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 105
    const-string v0, "SDKUserCenterJsHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "downloadForGameUnion: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "apkid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "mgame_down_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public notifyAppinfoCallback(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 154
    const-string v0, "SDKUserCenterJsHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyAppinfoCallback: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v1, "apkid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    const-string v0, "current"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->callJSUpdateStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 173
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "installed"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->callJSUpdateStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setClipBoard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u590d\u5236\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u590d\u5236\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
