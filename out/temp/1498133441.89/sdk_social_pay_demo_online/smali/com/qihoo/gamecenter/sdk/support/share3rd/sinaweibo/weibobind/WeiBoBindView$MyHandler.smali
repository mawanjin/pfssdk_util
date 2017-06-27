.class Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;
.super Landroid/os/Handler;
.source "WeiBoBindView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field private mCookieSyncCnt:I

.field private mUrlRef:Ljava/lang/ref/WeakReference;

.field private mWebViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mCookieSyncCnt:I

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mUrlRef:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "http://i.360.cn"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 50
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mUrlRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mCookieSyncCnt:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 57
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mUrlRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mCookieSyncCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->mCookieSyncCnt:I

    .line 62
    const/4 v0, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
