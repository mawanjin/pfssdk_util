.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "QRPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m()V
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
    .line 1112
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

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

    .line 1117
    if-eqz p1, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1174
    :goto_0
    return-void

    .line 1128
    :cond_0
    if-eqz p3, :cond_9

    .line 1130
    const-string v0, ""

    .line 1131
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1132
    const-string v1, "paydata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1133
    const-string v0, "code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string v1, "paydata"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v3, "order_id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->f(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->g(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_order_succ"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1148
    :cond_2
    const-string v0, "error_code"

    const v1, 0x7fffffff

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1149
    const-string v1, "error"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    const/16 v2, 0x190

    if-eq v0, v2, :cond_3

    const v2, 0x3d2fb5

    if-ne v0, v2, :cond_4

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1163
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1153
    :cond_4
    if-eq v0, v5, :cond_5

    const v2, 0x3d30da

    if-ne v0, v2, :cond_6

    .line 1154
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v5, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1155
    :cond_6
    if-eq v0, v3, :cond_7

    const v2, 0x3d2fb8

    if-eq v0, v2, :cond_7

    const v2, 0x3d2fba

    if-eq v0, v2, :cond_7

    const v2, 0x3d2fb9

    if-ne v0, v2, :cond_8

    .line 1159
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1161
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1169
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->u(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_order_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$4;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
