.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$3;
.super Landroid/content/BroadcastReceiver;
.source "ModifyInfoGuideTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 171
    const-string v1, "pc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v2, "uc_error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v3, "error_msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v4, "Plugin.ModifyInfoGuidTask"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onBindPhoneBroadcastReceive: pcerrcode: "

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    const-string v1, " ucerrcode: "

    aput-object v1, v5, v9

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, " errmsg: "

    aput-object v2, v5, v1

    const/4 v1, 0x5

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string v1, "bind_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 176
    const-string v1, "Plugin.ModifyInfoGuidTask"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "bindState: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v0, :cond_1

    .line 178
    const/16 v1, 0x5dc

    if-ne v0, v1, :cond_2

    .line 179
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Lorg/json/JSONObject;)V

    .line 198
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 203
    return-void

    .line 180
    :cond_2
    const/16 v1, 0x640

    if-ne v0, v1, :cond_3

    .line 181
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 182
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 183
    :cond_3
    const/16 v1, 0x6a4

    if-ne v0, v1, :cond_4

    .line 185
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 186
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 187
    :cond_4
    const/16 v1, 0x708

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 190
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
