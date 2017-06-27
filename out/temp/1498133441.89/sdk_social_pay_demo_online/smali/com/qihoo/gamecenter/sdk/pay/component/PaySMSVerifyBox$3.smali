.class Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;
.super Lcom/qihoo/gamecenter/sdk/pay/component/b;
.source "PaySMSVerifyBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff07

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/EditText;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
