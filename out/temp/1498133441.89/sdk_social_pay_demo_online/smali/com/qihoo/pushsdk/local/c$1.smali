.class final Lcom/qihoo/pushsdk/local/c$1;
.super Ljava/lang/Object;
.source "PushTermAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/local/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 153
    const-string v0, "PushTermAgnet"

    const-string v1, "ServiceConnection onServiceConnected "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/c;->a(Z)Z

    .line 155
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/c;->a(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 156
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "PushTermAgnet"

    const-string v1, "ServiceConnection onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/c;->a(Z)Z

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/pushsdk/local/c;->a(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 162
    return-void
.end method
