.class final Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a$1;
.super Ljava/lang/Object;
.source "FloatFlashCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "FloatFlashCtrl"

    const-string v1, "mStopTimerRunnable"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e()V

    .line 75
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c()V

    .line 76
    return-void
.end method
