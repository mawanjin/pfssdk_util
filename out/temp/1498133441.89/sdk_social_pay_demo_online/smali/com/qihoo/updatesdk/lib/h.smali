.class Lcom/qihoo/updatesdk/lib/h;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/h;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/h;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/h;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/h;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->setQueryStatus(I)V

    .line 240
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/h;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->c(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/c/e;->b(Lcom/qihoo/c/a/a;)V

    .line 241
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/h;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(I)V

    .line 243
    :cond_0
    return-void
.end method
