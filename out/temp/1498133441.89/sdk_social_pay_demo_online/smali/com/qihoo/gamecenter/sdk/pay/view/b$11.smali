.class Lcom/qihoo/gamecenter/sdk/pay/view/b$11;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Lcn/pp/pwdkeyboard/IPwdKeyboard;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1202
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    :goto_0
    packed-switch p3, :pswitch_data_0

    move v0, v2

    .line 1220
    :goto_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->W(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1221
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->W(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v3

    const v4, 0xff15

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 1224
    :cond_1
    return-void

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$11;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1212
    goto :goto_1

    .line 1209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPwdChange(II)V
    .locals 0

    .prologue
    .line 1198
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 1193
    return-void
.end method
