.class Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView$1;
.super Ljava/lang/Object;
.source "PromptDlgView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "false"

    .line 210
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;)Landroid/widget/Button;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 211
    const-string v0, "true"

    move-object v1, v0

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 214
    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/promptdlg/PromptDlgView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 216
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
