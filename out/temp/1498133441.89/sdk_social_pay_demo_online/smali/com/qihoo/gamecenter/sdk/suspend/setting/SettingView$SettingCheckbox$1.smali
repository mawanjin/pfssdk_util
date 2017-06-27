.class Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;
.super Ljava/lang/Object;
.source "SettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;Z)Z

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->c()V

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
