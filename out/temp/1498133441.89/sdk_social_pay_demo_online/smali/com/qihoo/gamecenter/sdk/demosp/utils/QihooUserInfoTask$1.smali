.class Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;
.super Ljava/lang/Object;
.source "QihooUserInfoTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->doRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

.field final synthetic val$listener:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;->val$listener:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;->val$listener:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;->onGotUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->access$002(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;)Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    .line 58
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 45
    const-string v1, "QihooUserInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->parseJson(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    move-result-object v0

    .line 50
    .local v0, "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;->val$listener:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;->onGotUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    .line 51
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->access$002(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;)Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;

    .line 52
    return-void
.end method
