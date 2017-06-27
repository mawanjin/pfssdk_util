.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;
.super Landroid/content/BroadcastReceiver;
.source "UpLineSmsRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->getResultCode()I

    move-result v0

    .line 148
    const-string v1, "Plugin.UpLineSmsRegister"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onReceive "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 159
    const-string v1, "Plugin.UpLineSmsRegister"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "send sms error!"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->a:Ljava/util/HashMap;

    const-string v3, "result"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->b:Ljava/lang/String;

    const/16 v6, 0x270d

    invoke-static {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "360sdk_register_sms_failed"

    const/16 v4, 0x270d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SmsManager\u7684code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "code\u662fSnsManager\u91cc\u7684\u9519\u8bef\u7801:\u6536\u5230\u77ed\u4fe1\u53d1\u9001\u5931\u8d25\u7684\u5e7f\u64ad\uff0c\u77ed\u4fe1\u53d1\u9001\u5931\u8d25"

    invoke-static {v4, v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Lcom/qihoo/gamecenter/sdk/common/k/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;Landroid/content/Context;)V

    .line 173
    return-void

    .line 153
    :pswitch_0
    const-string v0, "Plugin.UpLineSmsRegister"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "send sms success!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
