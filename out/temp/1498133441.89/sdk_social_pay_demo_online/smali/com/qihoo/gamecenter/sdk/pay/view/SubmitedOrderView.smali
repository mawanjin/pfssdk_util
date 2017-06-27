.class public Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;
.super Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.source "SubmitedOrderView.java"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/content/Intent;

.field private g:Landroid/app/Activity;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->f:Landroid/content/Intent;

    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 69
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->setVisibility(I)V

    .line 70
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->addView(Landroid/view/View;)V

    .line 79
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->h:I

    const v2, 0xff02

    if-ne v0, v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 87
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->e:Landroid/widget/LinearLayout;

    .line 88
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->e:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 95
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->b()V

    .line 96
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

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

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v4, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v5, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000bc    # 2.0000448f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ac:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->d:Landroid/widget/LinearLayout;

    .line 136
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->al:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->c:Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->c:Landroid/widget/TextView;

    const v3, -0x9a00

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ae:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->h:I

    .line 65
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->a()V

    .line 66
    return-void
.end method

.method public setChangeUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 244
    :try_start_0
    const-string v0, "none"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->g:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :goto_1
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "SubmitedOrderView"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const-string v0, "SubmitedOrderView"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "setChangeUi exception"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
