.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$8;
.super Ljava/util/TimerTask;
.source "FloatSdkFloatingIconMgrV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1297
    return-void
.end method
