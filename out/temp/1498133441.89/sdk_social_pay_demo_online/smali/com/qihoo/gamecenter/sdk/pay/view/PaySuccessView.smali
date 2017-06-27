.class public Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;
.super Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.source "PaySuccessView.java"


# instance fields
.field private c:I

.field private d:Landroid/content/Intent;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/app/Activity;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->d:Landroid/content/Intent;

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;-><init>(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->setVisibility(I)V

    .line 89
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->addView(Landroid/view/View;)V

    .line 97
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->c:I

    const v2, 0xff02

    if-ne v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 105
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->i:Landroid/widget/LinearLayout;

    .line 106
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->i:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 112
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->b()V

    .line 113
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 11

    .prologue
    const v10, -0xb4b4b9

    const/high16 v9, 0x41c80000    # 25.0f

    const v8, 0x4154cccd    # 13.3f

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-static {v4, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-static {v5, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000c1    # 2.000046f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    .line 145
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    const v4, -0xc652cd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    const v4, 0x4059999a    # 3.4f

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 150
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->g:Landroid/widget/TextView;

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    .line 161
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->c:I

    .line 83
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->a()V

    .line 84
    return-void
.end method

.method public setChangeUi(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 4

    .prologue
    .line 447
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->j:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 448
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 449
    div-int/lit8 v0, v0, 0x64

    .line 450
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u529f\u4ed8\u6b3e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360\u8d26\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    const-string v0, "none"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-virtual {p5}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->f:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->al:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setResult(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 502
    move-object v0, p1

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 503
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 505
    return-void
.end method
