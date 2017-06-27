.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$2;
.super Ljava/lang/Object;
.source "GameUnionFloatingIconCallbackImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b()V
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
    .line 253
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
