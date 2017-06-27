.class Lcom/qihoo/updatesdk/lib/k;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/k;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/k;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->finish()V

    .line 347
    return-void
.end method
