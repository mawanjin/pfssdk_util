.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "QRPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x3d30d9

    const v3, 0x3d2fb7

    const/4 v4, 0x1

    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1037
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1038
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1090
    :goto_0
    return-void

    .line 1044
    :cond_0
    if-eqz p3, :cond_9

    .line 1046
    const-string v0, ""

    .line 1047
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1049
    const-string v0, "error_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    const-string v1, "result"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v3, "order_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->d(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->e(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_order_succ"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1060
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1064
    :cond_2
    const-string v0, "error_code"

    const v1, 0x7fffffff

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1065
    const-string v1, "error"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    const/16 v2, 0x190

    if-eq v0, v2, :cond_3

    const v2, 0x3d2fb5

    if-ne v0, v2, :cond_4

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1079
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1081
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1082
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1069
    :cond_4
    if-eq v0, v5, :cond_5

    const v2, 0x3d30da

    if-ne v0, v2, :cond_6

    .line 1070
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v5, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1071
    :cond_6
    if-eq v0, v3, :cond_7

    const v2, 0x3d2fb8

    if-eq v0, v2, :cond_7

    const v2, 0x3d2fba

    if-eq v0, v2, :cond_7

    const v2, 0x3d2fb9

    if-ne v0, v2, :cond_8

    .line 1075
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1077
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1085
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1087
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$3;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
