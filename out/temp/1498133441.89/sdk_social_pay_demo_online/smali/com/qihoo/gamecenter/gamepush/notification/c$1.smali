.class Lcom/qihoo/gamecenter/gamepush/notification/c$1;
.super Landroid/os/Handler;
.source "PushNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/gamepush/notification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/gamepush/notification/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/gamepush/notification/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$1;->a:Lcom/qihoo/gamecenter/gamepush/notification/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/qihoo/gamecenter/gamepush/notification/c$1;->a:Lcom/qihoo/gamecenter/gamepush/notification/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/gamepush/notification/a/a;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/gamepush/notification/c;->a(Lcom/qihoo/gamecenter/gamepush/notification/a/a;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 53
    return-void
.end method
