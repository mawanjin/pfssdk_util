.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;
.super Ljava/lang/Object;
.source "OneKeyLoginDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->e()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Landroid/content/Context;Z)V

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g()V

    .line 210
    :cond_0
    return-void
.end method
