.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 259
    :cond_0
    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$24;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    :cond_1
    return-void
.end method
