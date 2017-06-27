.class Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;
.super Ljava/lang/Object;
.source "SettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->h()Landroid/view/View;
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
    .line 224
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Z)V

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->b(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string v0, "360FloatSdk_setting_close_login"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
