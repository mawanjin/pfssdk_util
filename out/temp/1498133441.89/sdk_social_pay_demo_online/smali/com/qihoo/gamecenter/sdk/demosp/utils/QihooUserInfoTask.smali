.class public Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;
.super Ljava/lang/Object;
.source "QihooUserInfoTask.java"


# static fields
.field private static final DEMO_APP_SERVER_URL_GET_USER:Ljava/lang/String; = "http://sdbxapp.msdk.mobilem.360.cn/mobileSDK/api.php?type=get_userinfo_by_token&debug=1&token="

.field private static final TAG:Ljava/lang/String; = "QihooUserInfoTask"


# instance fields
.field private sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;)Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;
    .param p1, "x1"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    return-object p1
.end method

.method public static newInstance()Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;-><init>()V

    return-object v0
.end method


# virtual methods
.method public doCancel()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;

    .prologue
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://sdbxapp.msdk.mobilem.360.cn/mobileSDK/api.php?type=get_userinfo_by_token&debug=1&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&appkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->cancel(Z)Z

    .line 40
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    .line 41
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->sSdkHttpTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;

    invoke-direct {v2, p0, p4}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;)V

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->doGet(Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;Ljava/lang/String;)V

    .line 63
    return-void
.end method
