.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6$1;
.super Ljava/lang/Object;
.source "AccountSettingMainContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Landroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    const-string v1, "bank"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;Ljava/lang/String;I)V

    .line 212
    return-void
.end method
