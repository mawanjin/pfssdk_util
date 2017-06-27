.class Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;
.super Landroid/os/Handler;
.source "QRPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;
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
    .line 1183
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1186
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    .line 1187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->x(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->y(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->l(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 1191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)Z

    .line 1192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->w(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->h(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->A(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->z(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "05:00"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_show_succ"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1253
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1254
    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->n(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 1198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_show_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1201
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->n(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 1202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_show_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1204
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->B(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->C(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->B(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->C(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->v(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->m(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 1210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)Z

    .line 1211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->E(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->D(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "05:00"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_show_succ"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1215
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->o(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 1216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_show_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1219
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->o(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)V

    .line 1220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_show_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1222
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_7

    .line 1226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1228
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a()V

    goto/16 :goto_0

    .line 1229
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)I

    move-result v0

    if-gtz v0, :cond_9

    .line 1231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u652f\u4ed8\u8d85\u65f6"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;Z)V

    .line 1233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    const-string v1, "\u652f\u4ed8\u8d85\u65f6"

    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;ILjava/lang/String;)Ljava/lang/String;

    .line 1234
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/qrpay/a;->a()V

    .line 1235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_weixin_pay_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1238
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->c(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_qrpay_host_qr_ali_pay_fail"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->p(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1241
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->b(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;I)I

    .line 1242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    .line 1243
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->F(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1245
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->r(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1246
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->A(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->z(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->i(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1244
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 1248
    :cond_b
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->E(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$5;->a:Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->D(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
