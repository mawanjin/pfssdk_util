.class Lcom/qihoo/utils/s;
.super Ljava/lang/Thread;
.source "AppStore"


# instance fields
.field final synthetic a:Lcom/qihoo/utils/r;


# direct methods
.method constructor <init>(Lcom/qihoo/utils/r;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/qihoo/utils/s;->a:Lcom/qihoo/utils/r;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/utils/s;->a:Lcom/qihoo/utils/r;

    invoke-static {v0}, Lcom/qihoo/utils/r;->a(Lcom/qihoo/utils/r;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 35
    return-void
.end method
