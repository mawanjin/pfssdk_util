.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/c;
.super Ljava/lang/Object;
.source "HandleWeixinCallbackTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a()Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
