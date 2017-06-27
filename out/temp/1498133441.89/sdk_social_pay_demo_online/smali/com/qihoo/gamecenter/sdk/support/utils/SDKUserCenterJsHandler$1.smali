.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;
.super Ljava/lang/Object;
.source "SDKUserCenterJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->doTaskCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    const-string v0, "signin"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "download_app"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "update_app"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "open_app"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$100(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string v1, "signin"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$200(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_5
    const-string v0, "loginapp_first"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "loginapp_accum"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "payapp_first"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "payapp_accum"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->d:Ljava/lang/String;

    const/16 v2, 0x6b

    invoke-static {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->e:Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;->access$000(Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
