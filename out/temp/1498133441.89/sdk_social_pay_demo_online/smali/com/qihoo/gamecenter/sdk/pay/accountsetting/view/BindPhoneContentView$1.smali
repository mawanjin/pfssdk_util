.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$1;
.super Ljava/lang/Object;
.source "BindPhoneContentView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    const-string v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    const-string v1, "BindPhoneContentView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSmsBindPhoneNumberResult --> result = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V

    .line 235
    :cond_0
    return-void
.end method
