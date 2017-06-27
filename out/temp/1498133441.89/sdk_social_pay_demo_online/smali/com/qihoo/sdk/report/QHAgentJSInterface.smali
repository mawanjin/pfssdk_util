.class public Lcom/qihoo/sdk/report/QHAgentJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/sdk/report/QHAgentJSInterface;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/qihoo/sdk/report/b;

    invoke-direct {v0, p3, p1}, Lcom/qihoo/sdk/report/b;-><init>(Landroid/webkit/WebChromeClient;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/sdk/report/QHAgentJSInterface;->a:Landroid/webkit/WebChromeClient;

    .line 24
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHAgentJSInterface;->a:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/sdk/report/QHAgentJSInterface;->a:Landroid/webkit/WebChromeClient;

    return-object v0
.end method
