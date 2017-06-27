.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUserListView onItemClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 450
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V

    .line 452
    return-void
.end method
