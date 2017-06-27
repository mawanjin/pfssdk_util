.class Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;
.super Landroid/os/AsyncTask;
.source "SinaWeiboShareTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b()V
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
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 115
    const-string v0, "Plugin.SinaWeiboShareTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SinaWeiboShare result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 118
    if-nez p1, :cond_1

    .line 119
    const/16 v0, 0x190

    const-string v1, "http request exception"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->a(Ljava/lang/String;)V

    return-void
.end method
