.class public Lcom/qihoopp/qcoinpay/payview/c/i;
.super Ljava/lang/Object;
.source "PassWordPage.java"


# static fields
.field private static final a:Ljava/lang/String; = "PassWordPage"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoopp/qcoinpay/b/c;

.field private d:Lcom/qihoopp/qcoinpay/a/g;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/qihoopp/qcoinpay/payview/customview/g;

.field private l:Landroid/widget/ListView;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qihoopp/qcoinpay/a/g;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->m:I

    .line 69
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    .line 70
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->d:Lcom/qihoopp/qcoinpay/a/g;

    .line 71
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    .line 72
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->n:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p2}, Lcom/qihoopp/qcoinpay/payview/c/i;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/i;)Lcom/qihoopp/qcoinpay/a/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->d:Lcom/qihoopp/qcoinpay/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/i;I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->m:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 80
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 83
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/d;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/d;->b(Landroid/content/Context;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/d;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 92
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->e:Landroid/widget/RelativeLayout;

    .line 94
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    new-instance v5, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 99
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 100
    new-instance v6, Lcom/qihoopp/qcoinpay/payview/c/i$1;

    invoke-direct {v6, p0}, Lcom/qihoopp/qcoinpay/payview/c/i$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/i;)V

    invoke-virtual {v5, v6}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 108
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v8, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v7, 0x40000012    # 2.0000043f

    invoke-virtual {v6, v7}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 121
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 123
    const v6, -0xcccccd

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/qihoopp/qcoinpay/common/e$a;->S:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v7}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    .line 129
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 130
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    const v6, -0xcccccd

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    const v6, -0x777778

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v7, -0x3ffffffc    # -2.000001f

    invoke-virtual {v6, v7}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->am:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    const/16 v6, 0x81

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v8, 0x42060000    # 33.5f

    invoke-static {v7, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    .line 142
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    const v6, -0xcccccd

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextSize(F)V

    .line 145
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/text/InputFilter;

    const/4 v7, 0x0

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v6, v7

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    const v6, -0x777778

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 148
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v7, -0x3ffffffc    # -2.000001f

    invoke-virtual {v6, v7}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->an:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    const/16 v6, 0x81

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v8, 0x42060000    # 33.5f

    invoke-static {v7, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    .line 156
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 157
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    const v6, -0xcccccd

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextSize(F)V

    .line 159
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/text/InputFilter;

    const/4 v7, 0x0

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v6, v7

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 160
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    const v6, -0x777778

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 162
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v7, -0x3ffffffc    # -2.000001f

    invoke-virtual {v6, v7}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->ao:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    const/16 v6, 0x81

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v8, 0x42060000    # 33.5f

    invoke-static {v7, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    const v6, -0x777778

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->aq:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    const v6, -0xcccccd

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->at:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v6, -0x3ffffff9    # -2.0000017f

    invoke-virtual {v0, v6}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v7, -0x3ffffffa    # -2.0000014f

    invoke-virtual {v6, v7}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 189
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 192
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 193
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 195
    new-instance v8, Lcom/qihoopp/qcoinpay/payview/c/i$2;

    invoke-direct {v8, p0, v0, v6}, Lcom/qihoopp/qcoinpay/payview/c/i$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/i;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 244
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v8, 0x4000000f    # 2.0000036f

    invoke-virtual {v6, v0, v8}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/widget/ImageView;I)V

    .line 245
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v9, 0x41480000    # 12.5f

    invoke-static {v8, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    .line 246
    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v10, 0x40f00000    # 7.5f

    .line 245
    invoke-static {v9, v10}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    const/16 v8, 0xb

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    const/16 v8, 0xf

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    invoke-virtual {v7, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v6, Lcom/qihoopp/qcoinpay/payview/customview/g;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v6, v8}, Lcom/qihoopp/qcoinpay/payview/customview/g;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->k:Lcom/qihoopp/qcoinpay/payview/customview/g;

    .line 253
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->k:Lcom/qihoopp/qcoinpay/payview/customview/g;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v6, v8}, Lcom/qihoopp/qcoinpay/payview/customview/g;->setTextSize(F)V

    .line 254
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->k:Lcom/qihoopp/qcoinpay/payview/customview/g;

    const v8, -0xcccccd

    invoke-virtual {v6, v8}, Lcom/qihoopp/qcoinpay/payview/customview/g;->setTextColor(I)V

    .line 255
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->k:Lcom/qihoopp/qcoinpay/payview/customview/g;

    sget-object v8, Lcom/qihoopp/qcoinpay/c/d;->b:[Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/qihoopp/qcoinpay/payview/customview/g;->a([Ljava/lang/String;)V

    .line 256
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->k:Lcom/qihoopp/qcoinpay/payview/customview/g;

    sget-object v8, Lcom/qihoopp/qcoinpay/c/d;->b:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Lcom/qihoopp/qcoinpay/payview/customview/g;->setText(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    .line 259
    const/4 v9, -0x2

    .line 258
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    const/16 v8, 0xf

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->k:Lcom/qihoopp/qcoinpay/payview/customview/g;

    invoke-virtual {v7, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v9, 0x42060000    # 33.5f

    invoke-static {v8, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    const v6, -0xcccccd

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->au:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->j:Landroid/widget/EditText;

    .line 277
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 278
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->j:Landroid/widget/EditText;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 280
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v3, -0x3ffffffc    # -2.000001f

    invoke-virtual {v1, v3}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v6, 0x42060000    # 33.5f

    invoke-static {v3, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 283
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->j:Landroid/widget/EditText;

    invoke-virtual {v5, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 288
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->as:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x1

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 291
    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v2, -0x3ffffff6    # -2.0000024f

    const v3, -0x3ffffff5    # -2.0000026f

    const v6, -0x3ffffff6    # -2.0000024f

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;III)V

    .line 299
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->aw:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/i$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/i$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v3, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 328
    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 335
    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 334
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/d;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/i;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/i;->c()V

    return-void
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 339
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    .line 341
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    .line 342
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 343
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x40000010    # 2.0000038f

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->c:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 345
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/a/a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    sget-object v2, Lcom/qihoopp/qcoinpay/c/d;->b:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/a/a;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    new-instance v2, Lcom/qihoopp/qcoinpay/payview/c/i$4;

    invoke-direct {v2, p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/i$4;-><init>(Lcom/qihoopp/qcoinpay/payview/c/i;Lcom/qihoopp/qcoinpay/payview/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 361
    if-le v0, v1, :cond_1

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 362
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    const/4 v2, -0x2

    .line 362
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x78000000

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 367
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/qihoopp/qcoinpay/payview/c/i$5;

    invoke-direct {v2, p0}, Lcom/qihoopp/qcoinpay/payview/c/i$5;-><init>(Lcom/qihoopp/qcoinpay/payview/c/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 381
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    return-void

    .line 361
    :cond_1
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoopp/qcoinpay/payview/c/i;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->m:I

    return v0
.end method

.method static synthetic h(Lcom/qihoopp/qcoinpay/payview/c/i;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoopp/qcoinpay/payview/c/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoopp/qcoinpay/payview/c/i;)Lcom/qihoopp/qcoinpay/payview/customview/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->k:Lcom/qihoopp/qcoinpay/payview/customview/g;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoopp/qcoinpay/payview/c/i;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/i;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/i;->d()V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->d:Lcom/qihoopp/qcoinpay/a/g;

    const-class v1, Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/qcoinpay/a/g;->goBack(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method
