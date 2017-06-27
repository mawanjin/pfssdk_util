.class Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$2;
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
    .line 179
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView;)Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;->b()V

    .line 187
    :cond_0
    return-void
.end method
