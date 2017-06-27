.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;
.super Ljava/lang/Object;
.source "WeiBoBindViewJsHandler.java"


# instance fields
.field private mContainer:Landroid/app/Activity;

.field private mIsFinishCalled:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mContainer:Landroid/app/Activity;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mIsFinishCalled:Z

    .line 12
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mContainer:Landroid/app/Activity;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mContainer:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected NotifyParentRes(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mContainer:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 42
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public onBindFinish(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mIsFinishCalled:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mIsFinishCalled:Z

    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;->mContainer:Landroid/app/Activity;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
