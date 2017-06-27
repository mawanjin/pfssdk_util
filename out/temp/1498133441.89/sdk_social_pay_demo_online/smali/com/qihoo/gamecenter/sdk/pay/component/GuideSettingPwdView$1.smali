.class Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$1;
.super Ljava/lang/Object;
.source "GuideSettingPwdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;->a()V

    .line 176
    :cond_0
    return-void
.end method
