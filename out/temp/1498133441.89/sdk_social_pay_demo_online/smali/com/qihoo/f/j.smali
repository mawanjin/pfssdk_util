.class final Lcom/qihoo/f/j;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4e3f

    invoke-static {v0, v1}, Lcom/qihoo/f/i;->a(Landroid/content/Context;I)V

    .line 174
    invoke-static {}, Lcom/qihoo/f/i;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 175
    const v0, 0x5265c00

    invoke-static {}, Lcom/qihoo/f/i;->a()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 176
    invoke-static {}, Lcom/qihoo/f/i;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_0
    return-void
.end method
