.class public Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;
.super Landroid/widget/LinearLayout;
.source "BindBankContentView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private c:Z

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/k/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 49
    const-string v0, "screen_orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->c:Z

    .line 51
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->b()V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v11, 0x41600000    # 14.0f

    const/16 v6, 0x10

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x2

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 128
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff42    # -2.0000453f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 129
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 130
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;Lcom/qihoo/gamecenter/sdk/pay/e/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 148
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x6d6d6d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/c/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 176
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const v4, -0xb3b3b4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-static {v4, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v0, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gY:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const v3, -0xb3b3b4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    return-object v1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 55
    .line 57
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->c:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 65
    :goto_0
    invoke-virtual {p0, v8}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->setOrientation(I)V

    .line 67
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v2, v1, v7, v7, v7}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setPadding(IIII)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->addView(Landroid/view/View;)V

    .line 80
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    .line 81
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 87
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    const v1, -0xb3b3b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gZ:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 110
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)Landroid/view/View;

    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 115
    :cond_0
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ha:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    return-void
.end method

.method public setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 121
    return-void
.end method
