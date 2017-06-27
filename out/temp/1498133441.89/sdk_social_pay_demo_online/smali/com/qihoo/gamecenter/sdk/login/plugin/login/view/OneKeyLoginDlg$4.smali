.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$4;
.super Ljava/lang/Object;
.source "OneKeyLoginDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->d(Landroid/content/Context;)Landroid/view/View;
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
    .line 262
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$4;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "screen_orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/app/Activity;Z)V

    .line 267
    return-void
.end method
