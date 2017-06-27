.class Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$1;
.super Ljava/lang/Object;
.source "SinaWeiboShareTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 65
    const-string v0, "Plugin.SinaWeiboShareTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "check bind res = "

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz p1, :cond_1

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "run error!"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method
