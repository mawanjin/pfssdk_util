.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;
.super Landroid/os/Handler;
.source "QAppCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 102
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 104
    :pswitch_0
    const-string v0, "QAppCheck"

    const-string v1, "receive  ON_SHOW_FLOAT_MSG"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/c/b;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    const-string v1, "QAppCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_1
    :try_start_1
    const-string v0, "QAppCheck"

    const-string v1, "ON_HIDE_FLOAT_MSG"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    .line 127
    const-string v1, "QAppCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_2
    :try_start_2
    const-string v0, "QAppCheck"

    const-string v1, "RELOAD_FLOAT_MENU_ITEM_CONF"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/c/b;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V

    goto :goto_0

    .line 116
    :pswitch_3
    const-string v0, "QAppCheck"

    const-string v1, "HIDE_UI_WITH_RUN_GAME"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/c/b;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/c/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
