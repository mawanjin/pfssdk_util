.class Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MultiplexingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$1;->a:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 155
    if-nez p2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v0, "360sdk_plugin_push_tcp_status"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "360sdk_plugin_push_tcp_status_pkname_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v0, "360sdk_plugin_push_tcp_status_str_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v3, "MultiplexingManager"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "mTCPStatusReceiver-pname:"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, " , statuc: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    const-string v0, ""

    sput-object v0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TCP\u6d88\u606f\u6765\u81ea\uff1a\u3010"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a:Ljava/lang/String;

    .line 170
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 163
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method
