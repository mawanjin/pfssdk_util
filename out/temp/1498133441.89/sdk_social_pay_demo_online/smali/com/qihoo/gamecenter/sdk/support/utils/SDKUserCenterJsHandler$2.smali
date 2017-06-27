.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;
.super Ljava/lang/Object;
.source "SDKUserCenterJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->downloadForGameUnion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->a:Ljava/lang/String;

    const/16 v2, 0x6b

    invoke-static {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
