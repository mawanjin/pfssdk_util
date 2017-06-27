.class Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy$1;
.super Ljava/lang/Object;
.source "HostApiProxy.java"

# interfaces
.implements Lcom/qihoo/gameunionforsdk/hostapi/IGameUnionPluginWebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->createGameUnionPluginWebView(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/qihoo/gameunionforsdk/hostapi/IGameUnionPluginWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

.field private final synthetic val$contentView:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy$1;->this$0:Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

    iput-object p2, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy$1;->val$contentView:Landroid/widget/RelativeLayout;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloseView()Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy$1;->val$contentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy$1;->val$contentView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onContainerWindowFocusChangedControl(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
