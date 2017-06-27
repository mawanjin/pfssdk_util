.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;
.super Ljava/lang/Object;
.source "LoginInputDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1958
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1962
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1967
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 1968
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1969
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->H(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1971
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a(Ljava/lang/String;)V

    .line 1972
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Landroid/content/Context;I)V

    .line 1973
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V

    .line 1974
    return-void
.end method
