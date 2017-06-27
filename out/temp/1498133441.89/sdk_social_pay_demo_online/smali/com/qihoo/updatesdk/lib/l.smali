.class Lcom/qihoo/updatesdk/lib/l;
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
    .line 351
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/l;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/l;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;I)V

    .line 355
    return-void
.end method
