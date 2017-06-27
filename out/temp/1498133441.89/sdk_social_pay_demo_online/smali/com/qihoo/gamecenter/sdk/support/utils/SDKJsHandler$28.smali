.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->openGameUnion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$28;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 350
    :cond_0
    return-void
.end method
