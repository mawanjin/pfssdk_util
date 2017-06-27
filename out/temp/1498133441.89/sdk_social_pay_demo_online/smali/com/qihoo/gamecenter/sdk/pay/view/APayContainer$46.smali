.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x0

    .line 1178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const-string v2, "BANK_QUICKPAY"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1180
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 1182
    :cond_0
    const v0, 0xff0f

    if-ne p1, v0, :cond_4

    .line 1184
    const v0, 0x7fffffff

    .line 1185
    if-eqz p3, :cond_5

    array-length v1, p3

    if-lez v1, :cond_5

    aget-object v1, p3, v5

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1187
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1189
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 1190
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1192
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1193
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setVisibility(I)V

    .line 1194
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "\u586b\u5199\u94f6\u884c\u5361\u8be6\u7ec6\u4fe1\u606f"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 1195
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)V

    .line 1196
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1204
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/c/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 1206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u5c3e\u53f7&nbsp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u652f\u4ed8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 1227
    :cond_2
    :goto_2
    return-void

    .line 1198
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setVisibility(I)V

    .line 1199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->r(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "\u4f7f\u7528\u5df2\u5173\u8054\u7684\u94f6\u884c\u5361\u8fdb\u884c\u652f\u4ed8"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 1200
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1219
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 1220
    const-string v0, "360sdk_paycenter_selector_add_newcard_click"

    invoke-static {v0, v4}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 1221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$46;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method
