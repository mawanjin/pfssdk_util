.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$20;
.super Landroid/content/BroadcastReceiver;
.source "SDKJsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$20;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1068
    :cond_0
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "receive broadcast from bind mobilephone"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1070
    const-string v1, "pc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    const-string v1, "uc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    const-string v1, "bind_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1074
    if-eqz v0, :cond_1

    .line 1075
    const/16 v1, 0x5dc

    if-ne v0, v1, :cond_2

    .line 1089
    :cond_1
    :goto_0
    return-void

    .line 1076
    :cond_2
    const/16 v1, 0x640

    if-eq v0, v1, :cond_1

    .line 1077
    const/16 v1, 0x6a4

    if-ne v0, v1, :cond_3

    .line 1078
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$20;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$800(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1079
    const-string v0, "SDKJsHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BIND_MOBILE_SUCCESS refresh"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$20;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$800(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1082
    :cond_3
    const/16 v1, 0x708

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
