.class Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;
.super Ljava/lang/Object;
.source "GiftDetailWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;)V
    .locals 5

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    .line 290
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u5f55~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->u(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->i(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->j(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u91d1\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->v(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 246
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "\u793c\u54c1\u4ecb\u7ecd\uff1a"

    invoke-static {v2, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->m(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    :cond_3
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->h()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 254
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "\u4f7f\u7528\u8bf4\u660e\uff1a"

    invoke-static {v2, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->o(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    :cond_4
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->p(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Landroid/view/View;)Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->n(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->q(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->w(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;)V

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/utils/a$a;)V

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->x(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    goto/16 :goto_0
.end method
