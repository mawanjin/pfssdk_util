.class Lcom/qihoo/gamecenter/gamepush/notification/c$2;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/gamepush/notification/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/gamepush/notification/c;->b(Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/gamepush/notification/a/a;

.field final synthetic b:Lcom/qihoo/gamecenter/gamepush/notification/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/gamepush/notification/c;Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->b:Lcom/qihoo/gamecenter/gamepush/notification/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->a:Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    const-string v0, "PushNotificationManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "download icon  finished,filepath--"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->a:Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->f(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->a:Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->a:Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->a:Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/gamepush/notification/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->a:Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$2;->b:Lcom/qihoo/gamecenter/gamepush/notification/c;

    iget-object v1, v1, Lcom/qihoo/gamecenter/gamepush/notification/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    :cond_1
    return-void
.end method
