.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;
.super Landroid/widget/LinearLayout;
.source "PayPopupCreditInfo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->a:I

    .line 43
    const-string v0, "\u6dfb\u52a0\u65b0\u7684\u94f6\u884c\u5361"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    .line 64
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setOrientation(I)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 464
    .line 466
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    move v3, v0

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 470
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 468
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->notifyDataSetChanged()V

    .line 479
    return v3
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "<font color=\"#666666\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "&nbsp;&nbsp;\u5c3e\u53f7&nbsp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/c/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "&nbsp;&nbsp;<font color=\"#666666\">\u5c3e\u53f7&nbsp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Lcom/qihoo/gamecenter/sdk/pay/res/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    .line 220
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 452
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->a(Ljava/lang/String;)I

    move-result v1

    .line 455
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setCurrentInfo(Landroid/util/Pair;)V

    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v2, 0xff0f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v0, v2, p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 461
    :cond_0
    return-void
.end method

.method public setBankInfo(Lcom/qihoo/gamecenter/sdk/pay/e/a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    .line 162
    const-string v0, "CreditInfo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c3e\u53f7&nbsp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public setBounCardList(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    if-eqz p1, :cond_9

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v0, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 241
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)Landroid/util/Pair;

    move-result-object v6

    .line 242
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 248
    add-int/lit8 v0, v1, 0x1

    .line 252
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    move v0, v2

    .line 258
    :cond_0
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b:Ljava/lang/String;

    .line 262
    :cond_1
    new-instance v1, Landroid/util/Pair;

    const v5, 0x4000007d    # 2.0000298f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    if-nez v0, :cond_6

    .line 267
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 270
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 271
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    :goto_3
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v4, :cond_2

    .line 278
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v5, 0xff0f

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-interface {v4, v5, p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    return-void

    :cond_4
    move v1, v0

    move v0, v2

    .line 255
    goto/16 :goto_0

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v3, v1

    .line 278
    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_2
.end method

.method public setCurrentInfo(Landroid/util/Pair;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    .line 170
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 172
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->f:Landroid/widget/ImageView;

    const v2, 0x40000005    # 2.0000012f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->h:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->f:Landroid/widget/ImageView;

    const v2, 0x40000003    # 2.0000007f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public setInfoList(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 303
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 307
    goto :goto_0

    :cond_0
    move v0, v1

    .line 310
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 311
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b:Ljava/lang/String;

    .line 312
    new-instance v3, Landroid/util/Pair;

    const v5, 0x4000007d    # 2.0000298f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :goto_1
    if-eqz v3, :cond_2

    .line 318
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_2
    if-nez v0, :cond_8

    .line 323
    if-eqz v3, :cond_3

    .line 324
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_3
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 328
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 329
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    :goto_2
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v4, :cond_4

    .line 336
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v5, 0xff0f

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-interface {v4, v5, p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 340
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    return-void

    .line 314
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 331
    :cond_7
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move v1, v3

    .line 336
    goto :goto_3
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 415
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 420
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    .line 421
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setCurrentInfo(Landroid/util/Pair;)V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v2, v3

    move v4, v3

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 427
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 425
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 431
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_2

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo$a;->notifyDataSetChanged()V

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->k:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff0f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setTipsLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
