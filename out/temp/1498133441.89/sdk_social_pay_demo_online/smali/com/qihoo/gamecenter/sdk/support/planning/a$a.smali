.class Lcom/qihoo/gamecenter/sdk/support/planning/a$a;
.super Landroid/os/Handler;
.source "PlanningManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/planning/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/planning/a;Lcom/qihoo/gamecenter/sdk/support/planning/a;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 82
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/planning/a;

    .line 87
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/planning/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Lcom/qihoo/gamecenter/sdk/support/planning/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
