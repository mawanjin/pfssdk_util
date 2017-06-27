.class public Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;
.super Landroid/widget/ImageView;
.source "SettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SettingCheckbox"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    .line 33
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->c:Landroid/view/View$OnClickListener;

    .line 34
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->c:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b:Z

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x4000098

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->a:Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;->a(Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x4000097

    goto :goto_1
.end method

.method public setCheck(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->b:Z

    .line 44
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/setting/SettingView$SettingCheckbox;->c()V

    .line 45
    return-void
.end method
