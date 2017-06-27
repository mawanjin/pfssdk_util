.class public Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;
.super Ljava/lang/Object;
.source "HostApiProxy.java"

# interfaces
.implements Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;


# static fields
.field private static instance:Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;


# instance fields
.field private delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

    invoke-direct {v0}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;-><init>()V

    sput-object v0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->instance:Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->instance:Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

    return-object v0
.end method


# virtual methods
.method public createGameUnionPluginWebView(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/qihoo/gameunionforsdk/hostapi/IGameUnionPluginWebView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 46
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;->createGameUnionPluginWebView(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/qihoo/gameunionforsdk/hostapi/IGameUnionPluginWebView;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy$1;

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy$1;-><init>(Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method

.method public httpGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;->httpGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public httpPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;->httpPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    .line 26
    return-void
.end method

.method public logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->delegate:Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gameunionforsdk/hostapi/IHostApi;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method
