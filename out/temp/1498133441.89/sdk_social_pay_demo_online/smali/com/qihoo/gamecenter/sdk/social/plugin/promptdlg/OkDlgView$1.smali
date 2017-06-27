.class Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;
.super Ljava/lang/Object;
.source "OkDlgView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;)Landroid/widget/Button;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/OkDlgView;Ljava/lang/String;)V

    goto :goto_0
.end method
