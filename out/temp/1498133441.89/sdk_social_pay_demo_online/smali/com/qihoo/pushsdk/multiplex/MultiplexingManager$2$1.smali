.class Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2$1;
.super Ljava/lang/Object;
.source "MultiplexingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2$1;->a:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2$1;->a:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;

    iget-object v0, v0, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager$2;->b:Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;

    invoke-static {v0}, Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;->f(Lcom/qihoo/pushsdk/multiplex/MultiplexingManager;)V

    .line 314
    return-void
.end method
