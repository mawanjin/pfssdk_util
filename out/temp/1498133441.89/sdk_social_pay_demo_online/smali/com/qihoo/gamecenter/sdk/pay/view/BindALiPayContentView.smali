.class public Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;
.super Landroid/widget/FrameLayout;
.source "BindALiPayContentView.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private d:Z

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/j/aa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a:Landroid/content/Intent;

    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 76
    const-string v0, "screen_orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->d:Z

    .line 77
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->k()V

    .line 78
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a()V

    .line 80
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f()V

    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g()V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->j:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Lcom/qihoo/gamecenter/sdk/pay/j/aa;)Lcom/qihoo/gamecenter/sdk/pay/j/aa;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->addView(Landroid/view/View;)V

    .line 96
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->d:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 104
    :goto_0
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    .line 105
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    invoke-virtual {v2, v1, v7, v7, v7}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setPadding(IIII)V

    .line 109
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    .line 117
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v3, 0x10

    const/4 v6, 0x1

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v4, -0x1

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->c()V

    .line 190
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 132
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 134
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x40000002    # 2.0000005f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    const v2, -0xb3b3b4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    const-string v2, "\u6682\u65e0\u7b7e\u7ea6\u7684\u652f\u4ed8\u5b9d\u8d26\u53f7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const v11, -0xb3b3b4

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 195
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->hl:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 204
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->d:Z

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 211
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff42    # -2.0000453f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 229
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 239
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 242
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x40000001    # 2.0000002f

    invoke-virtual {v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    const/16 v3, 0xf

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    const-string v2, "\u89e3\u7ea6"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v9, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 271
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-static {v2, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x400000d9    # 2.0000517f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->j:Z

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x1

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->j:Z

    .line 298
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h:Landroid/widget/LinearLayout;

    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 308
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    .line 309
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    const v1, -0xb4b4b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->d()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 332
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/h;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/h;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e()V

    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->k:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 361
    const-string v0, "\u60a8\u786e\u5b9a\u8981\u89e3\u7ea6\u60a8\u7684\u652f\u4ed8\u5b9d\u8d26\u53f7\u5417?"

    .line 362
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 365
    const/16 v2, 0x11

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    const/high16 v5, 0x439b0000    # 310.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 367
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 368
    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 370
    const-string v0, "\u53d6\u6d88"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    new-array v3, v6, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 378
    const-string v0, "\u786e\u5b9a"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    new-array v3, v6, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 420
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 421
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b()V

    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Lcom/qihoo/gamecenter/sdk/pay/j/aa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->mContext:Landroid/content/Context;

    return-object v0
.end method
