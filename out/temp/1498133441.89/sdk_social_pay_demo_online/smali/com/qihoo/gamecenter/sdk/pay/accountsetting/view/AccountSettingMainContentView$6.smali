.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;
.super Ljava/lang/Object;
.source "AccountSettingMainContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;->d:Ljava/lang/String;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6$1;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;)V

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method
