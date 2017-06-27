.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;
.super Ljava/lang/Object;
.source "OneKeyLoginDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 81
    const-string v0, "jw"

    const-string v1, "onekey login other click..."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_login_account_login_onekeyview_click_other"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 86
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Landroid/app/Activity;)V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)V

    .line 92
    const-string v0, "jw"

    const-string v1, "onekey login click..."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_login_account_login_click_onekey"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
