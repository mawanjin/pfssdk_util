.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;
.super Landroid/widget/LinearLayout;
.source "WeiBoBindView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;
    }
.end annotation


# static fields
.field private static final MAX_COOKIE_SYNC:I = 0xa

.field private static final USER_CENTER_URL:Ljava/lang/String; = "http://i.360.cn"

.field private static final WEIBOBINDVIEW_MSG_COOKIE_SYNC:I = 0x1


# instance fields
.field private mBindIntent:Landroid/content/Intent;

.field private mContainer:Landroid/app/Activity;

.field private mHandler:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mBindIntent:Landroid/content/Intent;

    .line 76
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mContainer:Landroid/app/Activity;

    .line 77
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->initWebView()V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->setOrientation(I)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected NotifyParentRes(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mContainer:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 91
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method protected initWebView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 98
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mContainer:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mBindIntent:Landroid/content/Intent;

    const-string v1, "weibo_bind_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->NotifyParentRes(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mContainer:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setScrollBarStyle(I)V

    .line 111
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 112
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 114
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mContainer:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindViewJsHandler;-><init>(Landroid/app/Activity;)V

    const-string v3, "WeboBindWebViewObj"

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mContainer:Landroid/app/Activity;

    const-string v2, "http://i.360.cn"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mUrl:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mHandler:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mHandler:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v5, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mWebView:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->clearHistory()V

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;->mContainer:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method
