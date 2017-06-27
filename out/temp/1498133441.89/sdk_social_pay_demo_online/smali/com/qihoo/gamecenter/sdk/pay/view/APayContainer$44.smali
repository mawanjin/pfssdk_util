.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I()V
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
    .line 1094
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1098
    sparse-switch p1, :sswitch_data_0

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1100
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1103
    :sswitch_1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v4, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h()Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v1

    .line 1106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 1110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->i(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "\u6dfb\u52a0\u65b0\u7684\u94f6\u884c\u5361"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setBoundCardList(Ljava/util/List;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setOnSelected(I)V

    .line 1114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/c/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 1116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->m(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->n(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u5c3e\u53f7&nbsp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->i(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->i(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1132
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$44;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const-string v1, "access token\u4e0d\u53ef\u7528"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/CharSequence;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto/16 :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0xff0b -> :sswitch_0
        0xff12 -> :sswitch_1
        0xff17 -> :sswitch_2
    .end sparse-switch
.end method
