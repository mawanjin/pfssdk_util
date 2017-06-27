.class Lcom/qihoo/updatesdk/lib/n;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/utils/f/f;


# instance fields
.field final synthetic a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/n;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/utils/f/b;Z)I
    .locals 2

    .prologue
    .line 426
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/n;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->g(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p1, Lcom/qihoo/utils/f/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/n;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->setDialogTopBanner(Landroid/graphics/Bitmap;)V

    .line 435
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/qihoo/utils/f/b;)Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/qihoo/utils/f/b;)I
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method
