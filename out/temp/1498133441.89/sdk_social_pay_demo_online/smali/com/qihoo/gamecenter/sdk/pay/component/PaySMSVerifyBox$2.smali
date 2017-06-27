.class Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;
.super Ljava/lang/Object;
.source "PaySMSVerifyBox.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 194
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    if-nez p2, :cond_3

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 202
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 204
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    const v3, 0xff0b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, p1, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 210
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
