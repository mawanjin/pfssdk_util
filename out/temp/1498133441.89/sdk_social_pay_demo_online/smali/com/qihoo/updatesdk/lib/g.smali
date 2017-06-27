.class Lcom/qihoo/updatesdk/lib/g;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/g;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/g;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(I)V

    .line 223
    return-void
.end method
