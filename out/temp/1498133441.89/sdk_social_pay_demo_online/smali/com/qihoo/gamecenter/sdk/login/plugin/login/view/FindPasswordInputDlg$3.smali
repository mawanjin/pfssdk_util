.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$3;
.super Ljava/lang/Object;
.source "FindPasswordInputDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    return-void
.end method
