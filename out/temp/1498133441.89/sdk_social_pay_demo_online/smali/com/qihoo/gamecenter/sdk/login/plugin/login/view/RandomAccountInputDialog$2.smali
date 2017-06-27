.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;
.super Ljava/lang/Object;
.source "RandomAccountInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 544
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x90

    :goto_1
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 547
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 548
    check-cast v0, Landroid/text/Spannable;

    .line 549
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 551
    :cond_0
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 545
    :cond_2
    const/16 v0, 0x80

    goto :goto_1
.end method
