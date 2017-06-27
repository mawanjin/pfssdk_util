.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;
.super Landroid/widget/LinearLayout;
.source "PayFloatFixAmount.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "<big>&nbsp;&nbsp;<b><font color=\'#ff6600\'><big>%1$s</big></font></b>&nbsp;\u5143&nbsp;</big>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->setOrientation(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const v10, -0x99999a

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0x50

    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 43
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->removeAllViews()V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    const-string v1, "<big>&nbsp;&nbsp;<b><font color=\'#ff6600\'><big>%1$s</big></font></b>&nbsp;\u5143&nbsp;</big>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    const-string v1, "200\u5143"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->addView(Landroid/view/View;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 74
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->d:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 123
    return-void
.end method

.method public setAmount(JZ)V
    .locals 11

    .prologue
    .line 86
    if-eqz p3, :cond_3

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    const-string v1, "<big>&nbsp;&nbsp;<b><font color=\'#ff6600\'><big>%1$s</big></font></b>&nbsp;\u5143&nbsp;</big>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    const-string v2, "<big>&nbsp;&nbsp;<b><font color=\'#ff6600\'><big>%1$s</big></font></b>&nbsp;\u5143&nbsp;</big>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    const-string v0, "PayFloatFixAmount"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAmount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x64

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5143"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :cond_3
    long-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 105
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->b:Landroid/widget/TextView;

    const-string v3, "<big>&nbsp;&nbsp;<b><font color=\'#ff6600\'><big>%1$s</big></font></b>&nbsp;\u5143&nbsp;</big>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public setCouponAmount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->e:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->f:Ljava/lang/String;

    .line 117
    return-void
.end method
