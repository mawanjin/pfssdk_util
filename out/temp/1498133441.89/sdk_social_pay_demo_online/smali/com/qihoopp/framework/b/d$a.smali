.class Lcom/qihoopp/framework/b/d$a;
.super Landroid/os/Handler;
.source "BaseResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/b/d;)V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoopp/framework/b/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 411
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/qihoopp/framework/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/d;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-static {v0, p1}, Lcom/qihoopp/framework/b/d;->access$0(Lcom/qihoopp/framework/b/d;Landroid/os/Message;)V

    .line 419
    :cond_0
    return-void
.end method
