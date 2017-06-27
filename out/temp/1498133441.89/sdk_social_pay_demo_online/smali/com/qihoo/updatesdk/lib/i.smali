.class Lcom/qihoo/updatesdk/lib/i;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/i;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/i;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->finish()V

    .line 285
    return-void
.end method
