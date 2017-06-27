.class Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;
.super Ljava/lang/Object;
.source "CServiceMainLayout.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "\u9009\u62e9\u9700\u8981\u7684\u64cd\u4f5c"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    if-lt p2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->requestFocus()Z

    .line 203
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method
