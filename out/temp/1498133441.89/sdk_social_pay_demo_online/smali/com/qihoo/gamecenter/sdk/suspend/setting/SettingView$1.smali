.class Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$1;
.super Ljava/lang/Object;
.source "SettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
