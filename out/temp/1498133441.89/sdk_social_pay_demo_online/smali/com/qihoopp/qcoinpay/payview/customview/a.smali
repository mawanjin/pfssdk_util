.class public Lcom/qihoopp/qcoinpay/payview/customview/a;
.super Landroid/widget/LinearLayout;
.source "BubbleView.java"


# static fields
.field private static final a:Ljava/lang/String; = "BubbleView"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoopp/qcoinpay/b/c;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->b:Landroid/app/Activity;

    .line 26
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->c:Lcom/qihoopp/qcoinpay/b/c;

    .line 27
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v1, -0x3ffffffb    # -2.0000012f

    invoke-virtual {v0, p0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->b:Landroid/app/Activity;

    const/high16 v2, 0x42060000    # 33.5f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 28
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->d:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->d:Landroid/widget/TextView;

    const/high16 v1, -0x270000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/a;->addView(Landroid/view/View;)V

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/a;->setVisibility(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->b:Landroid/app/Activity;

    const/high16 v1, 0x42060000    # 33.5f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v1, v0, -0xa

    .line 55
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    sub-int v2, p1, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string v2, "BubbleView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "params.topMargin= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 62
    const-string v4, "params.leftMargin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "BubbleView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "top= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   leftMargin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    const-string v3, "((RelativeLayout) this.getParent()).getWidth()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
