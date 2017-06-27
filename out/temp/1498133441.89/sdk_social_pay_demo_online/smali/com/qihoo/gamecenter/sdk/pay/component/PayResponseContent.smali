.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;
.super Landroid/widget/LinearLayout;
.source "PayResponseContent.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setOrientation(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->removeAllViews()V

    .line 49
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    .line 53
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x4154cccd    # 13.3f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->addView(Landroid/view/View;)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v7, [[I

    new-array v3, v5, [I

    const v4, 0x101009e

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v5, [I

    const v4, -0x101009e

    aput v4, v3, v6

    aput-object v3, v2, v5

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    const-string v1, "\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    const v2, -0x3fffff69    # -2.000036f

    const v3, -0x3fffff67    # -2.0000365f

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->addView(Landroid/view/View;)V

    .line 90
    return-void

    .line 65
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 143
    return-void
.end method

.method public setBackToGame(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method public setContent(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    const-string v0, "<b><font color=\'#666666\'>%1$s</font></b><font color=\'#3a6ed9\'>%2$s</font>"

    .line 94
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    const/4 v3, 0x1

    const-string v4, " \u5982\u4f55\u89e3\u51b3 >"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$2;

    invoke-direct {v1, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    const-string v1, "MI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->c:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
