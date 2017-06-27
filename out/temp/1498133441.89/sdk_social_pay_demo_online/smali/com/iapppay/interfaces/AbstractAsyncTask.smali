.class public abstract Lcom/iapppay/interfaces/AbstractAsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iapppay/interfaces/AbstractAsyncTask$Callback;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected varargs abstract a(Lcom/iapppay/interfaces/AbstractAsyncTask$Callback;)V
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs execute([Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iapppay/interfaces/AbstractAsyncTask;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "payhub_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/iapppay/interfaces/AbstractAsyncTask$1;

    invoke-direct {v0, p0, p1}, Lcom/iapppay/interfaces/AbstractAsyncTask$1;-><init>(Lcom/iapppay/interfaces/AbstractAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContext(Landroid/app/Activity;)Lcom/iapppay/interfaces/AbstractAsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/AbstractAsyncTask;->a:Landroid/app/Activity;

    return-object p0
.end method
