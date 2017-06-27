.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$3;
.super Landroid/content/BroadcastReceiver;
.source "PersonalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1089
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1090
    const-string v1, "pc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    const-string v1, "uc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    const-string v1, "bind_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    const/16 v1, 0x5dc

    if-ne v0, v1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    const/16 v1, 0x640

    if-eq v0, v1, :cond_0

    .line 1097
    const/16 v1, 0x6a4

    if-ne v0, v1, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1099
    :cond_2
    const/16 v1, 0x708

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
