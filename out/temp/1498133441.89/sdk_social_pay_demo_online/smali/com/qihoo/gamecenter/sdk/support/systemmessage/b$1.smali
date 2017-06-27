.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;
.super Landroid/os/Handler;
.source "SystemMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/content/Context;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/content/Context;)V

    goto :goto_0
.end method
