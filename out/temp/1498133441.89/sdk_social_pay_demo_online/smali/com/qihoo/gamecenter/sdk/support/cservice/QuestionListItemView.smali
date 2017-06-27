.class public Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;
.super Landroid/widget/LinearLayout;
.source "QuestionListItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qihoo/gamecenter/sdk/support/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v2, -0x3fffffd8    # -2.0000095f

    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->setOrientation(I)V

    .line 30
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a()V

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->e:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v1, -0x3fffffd9    # -2.0000093f

    invoke-virtual {v0, p0, v2, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->setPadding(IIII)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const v9, 0x4154cccd    # 13.3f

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->e:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 40
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 58
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 60
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v5, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->e:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v3, 0x40000026    # 2.000009f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 80
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 81
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void
.end method

.method private b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u540e\u66f4\u65b0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->e:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    const v2, -0x3fffffc1    # -2.000015f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->eW:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-object p0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->eX:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->eY:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
