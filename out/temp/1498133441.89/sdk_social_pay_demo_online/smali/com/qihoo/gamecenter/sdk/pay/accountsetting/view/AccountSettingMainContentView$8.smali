.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$8;
.super Ljava/lang/Object;
.source "AccountSettingMainContentView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 278
    return-void
.end method
