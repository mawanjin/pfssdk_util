.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$1;
.super Ljava/lang/Object;
.source "GameUnionFloatingIconCallbackImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
