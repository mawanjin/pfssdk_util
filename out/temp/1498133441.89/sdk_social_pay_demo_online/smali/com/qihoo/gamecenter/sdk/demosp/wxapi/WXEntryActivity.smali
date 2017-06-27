.class public Lcom/qihoo/gamecenter/sdk/demosp/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/wxapi/WXEntryActivity;->requestWindowFeature(I)Z

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/wxapi/WXEntryActivity;->requestWindowFeature(I)Z

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    .local v0, "intent":Landroid/content/Intent;
    :try_start_0
    const-string v2, "try"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "function_code"

    const/16 v3, 0x816

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 31
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/wxapi/WXEntryActivity;->finish()V

    .line 32
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .local v1, "tr":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/wxapi/WXEntryActivity;->finish()V

    goto :goto_0
.end method
