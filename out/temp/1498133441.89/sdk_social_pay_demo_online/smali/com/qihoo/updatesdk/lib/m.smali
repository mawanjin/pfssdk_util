.class Lcom/qihoo/updatesdk/lib/m;
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
    .line 369
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/m;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/m;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->d(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/h/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/c/e;->a(Ljava/lang/String;)Lcom/qihoo/c/a/a;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/m;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;I)V

    .line 375
    const-string v0, "\u4e0b\u8f7d\u4e2d\n<small>(\u82e5\u4e0b\u8f7d\u5931\u8d25\u8bf7\u70b9\u6211\u91cd\u4e0b)</small>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/m;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->setPositiveButtonAllText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/m;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/m;->a:Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->d(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/h/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoo/h/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/utils/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    :cond_0
    return-void
.end method
