.class public Lcom/qihoopp/qcoinpay/payview/c/j;
.super Ljava/lang/Object;
.source "PassWordResetPayPage.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/c/b$a;


# static fields
.field public static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "PassWordResetPayPage"


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/qihoopp/qcoinpay/b/c;

.field private e:Lcom/qihoopp/qcoinpay/a/g;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/qihoopp/qcoinpay/utils/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/qcoinpay/a/g;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    .line 84
    iput-object p6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->e:Lcom/qihoopp/qcoinpay/a/g;

    .line 85
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->d:Lcom/qihoopp/qcoinpay/b/c;

    .line 86
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->m:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->o:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iput-object p4, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->p:Ljava/lang/String;

    .line 100
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iput-object p5, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->q:Ljava/lang/String;

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->b(Landroid/content/res/Configuration;)V

    .line 105
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/j;->k()V

    .line 108
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 13

    .prologue
    .line 112
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->f:Landroid/widget/RelativeLayout;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x0

    .line 123
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v0, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 127
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    new-instance v5, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 132
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 133
    new-instance v6, Lcom/qihoopp/qcoinpay/payview/c/j$1;

    invoke-direct {v6, p0}, Lcom/qihoopp/qcoinpay/payview/c/j$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/j;)V

    invoke-virtual {v5, v6}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 141
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v8, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    const v8, -0xcccccd

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    sget-object v8, Lcom/qihoopp/qcoinpay/common/e$a;->S:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v8}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    const v8, -0x49600

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    const/16 v7, -0x810

    const/4 v8, 0x0

    const v9, -0x222223

    .line 162
    const/4 v10, 0x1

    .line 161
    invoke-static {v7, v8, v9, v10}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v7, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v7

    .line 165
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 171
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v3, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 173
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    const v8, -0x99999a

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const/4 v8, 0x1

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    sget-object v8, Lcom/qihoopp/qcoinpay/common/e$a;->at:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v8}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 178
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    :cond_1
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 183
    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    const v8, -0xcccccd

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 192
    const v10, -0x222223

    const/4 v11, 0x1

    .line 191
    invoke-static {v8, v9, v10, v11}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 196
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    const v8, -0x99999a

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const/4 v8, 0x1

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    sget-object v8, Lcom/qihoopp/qcoinpay/common/e$a;->au:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v8}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 204
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    :cond_2
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v3, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    .line 212
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v6, v8, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 213
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 214
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    const v6, -0xcccccd

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 215
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    const/4 v6, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v3, v6, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 216
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->cF:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    const v6, -0x99999a

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 218
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 219
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 220
    const v9, -0x222223

    const/4 v10, 0x1

    .line 219
    invoke-static {v6, v8, v9, v10}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 223
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    const v6, -0x99999a

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    const/4 v6, 0x1

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->av:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    .line 231
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v6, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 235
    :goto_1
    const/16 v6, 0x30

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 239
    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 298
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    .line 299
    const/4 v6, -0x1

    const/4 v8, 0x0

    const v9, -0x222223

    .line 300
    const/4 v10, 0x1

    .line 299
    invoke-static {v6, v8, v9, v10}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_3
    new-instance v6, Landroid/widget/EditText;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    .line 303
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->setSingleLine()V

    .line 304
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const v8, -0xcccccd

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 305
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 306
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const v8, -0x99999a

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 307
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    sget-object v8, Lcom/qihoopp/qcoinpay/common/e$a;->an:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v8}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const/4 v8, 0x1

    new-array v8, v8, [Landroid/text/InputFilter;

    const/4 v9, 0x0

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v8, v9

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 309
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const/16 v8, 0x81

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 310
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 311
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 312
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 314
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 316
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 317
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :goto_3
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 327
    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    const v8, -0x222223

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :cond_4
    new-instance v6, Landroid/widget/EditText;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    .line 335
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->setSingleLine()V

    .line 336
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const v8, -0xcccccd

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 337
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 338
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const v8, -0x99999a

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 339
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    sget-object v8, Lcom/qihoopp/qcoinpay/common/e$a;->ao:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v8}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const/4 v8, 0x1

    new-array v8, v8, [Landroid/text/InputFilter;

    const/4 v9, 0x0

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v8, v9

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 341
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const/16 v8, 0x81

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 342
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 343
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 344
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 346
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 348
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    .line 349
    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :goto_4
    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 356
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 358
    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 361
    const v6, -0x99999a

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    const/4 v6, 0x1

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    sget-object v6, Lcom/qihoopp/qcoinpay/common/e$a;->aq:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v6}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 365
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369
    :goto_5
    const/16 v2, 0x30

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v7, v8}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 372
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 373
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    .line 377
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    const v3, -0x49600

    const v6, -0x333334

    .line 378
    const v7, -0x1ea100

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v8, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    .line 377
    invoke-static {v3, v6, v7, v8}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoopp/qcoinpay/common/e$a;->aw:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    new-instance v3, Lcom/qihoopp/qcoinpay/payview/c/j$2;

    invoke-direct {v3, p0}, Lcom/qihoopp/qcoinpay/payview/c/j$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    .line 426
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 427
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 432
    :goto_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 433
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 440
    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto/16 :goto_0

    .line 233
    :cond_7
    const/4 v6, 0x0

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 242
    :cond_8
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    sget-object v9, Lcom/qihoopp/qcoinpay/common/e$a;->bu:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v9}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const v9, -0xcccccd

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    .line 257
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->d:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    const v10, 0x40000001    # 2.0000002f

    const v11, 0x40000002    # 2.0000005f

    const v12, 0x40000001    # 2.0000002f

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;III)V

    .line 258
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 259
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 260
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    const v9, -0xcccccd

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    sget-object v9, Lcom/qihoopp/qcoinpay/common/e$a;->bv:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v9}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v10, 0x42d30000    # 105.5f

    invoke-static {v9, v10}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v9

    .line 266
    iget-object v10, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v11, 0x422a0000    # 42.5f

    invoke-static {v10, v11}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v10

    .line 265
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v9, 0xb

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    const/16 v9, 0xf

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v8, Landroid/widget/EditText;

    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    .line 272
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->setSingleLine()V

    .line 273
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    const v9, -0xcccccd

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 274
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 275
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    const/4 v9, 0x1

    new-array v9, v9, [Landroid/text/InputFilter;

    const/4 v10, 0x0

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 276
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    sget-object v9, Lcom/qihoopp/qcoinpay/common/e$a;->bx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v9}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 278
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->d:Lcom/qihoopp/qcoinpay/b/c;

    const v10, -0x3ffffffc    # -2.000001f

    invoke-virtual {v9, v10}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 280
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    .line 281
    iget-object v10, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v11, 0x42060000    # 33.5f

    invoke-static {v10, v11}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v10

    .line 280
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v10, 0x40200000    # 2.5f

    invoke-static {v9, v10}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 283
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    const/16 v9, 0xf

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    invoke-virtual {v6, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->k:Landroid/widget/TextView;

    .line 288
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->k:Landroid/widget/TextView;

    const v8, -0x777778

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->k:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->k:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcom/qihoopp/qcoinpay/common/e$a;->bA:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v9}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 293
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 319
    :cond_9
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 320
    const v11, -0x222223

    const/4 v12, 0x1

    .line 319
    invoke-static {v9, v10, v11, v12}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v8, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 351
    :cond_a
    iget-object v7, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->h:Landroid/widget/EditText;

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 352
    const v10, -0x222223

    const/4 v11, 0x1

    .line 351
    invoke-static {v8, v9, v10, v11}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 367
    :cond_b
    const/4 v2, 0x0

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_5

    .line 429
    :cond_c
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_6
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/utils/h;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoopp/qcoinpay/payview/c/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoopp/qcoinpay/payview/c/j;)Lcom/qihoopp/qcoinpay/a/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->e:Lcom/qihoopp/qcoinpay/a/g;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoopp/qcoinpay/payview/c/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    if-nez v0, :cond_0

    .line 458
    const-string v0, "PassWordResetPayPage"

    const-string v1, "init SendSMSCodeUtil."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :try_start_0
    new-instance v0, Lcom/qihoopp/qcoinpay/utils/h;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->l:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/utils/h;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    .line 461
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/j$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/j$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/j;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/utils/h;->a(Lcom/qihoopp/framework/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/utils/h;->a(I)V

    .line 528
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/c/j;->b(Landroid/content/res/Configuration;)V

    .line 451
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/utils/h;->a(Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->b()V

    .line 568
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->c()V

    .line 543
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 487
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->e()V

    .line 551
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 494
    return-void
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->e:Lcom/qihoopp/qcoinpay/a/g;

    const-class v1, Lcom/qihoopp/qcoinpay/payview/c/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/qcoinpay/a/g;->goBack(Ljava/lang/String;I)V

    .line 515
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->h()V

    .line 518
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/j;->s:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->f()V

    .line 532
    return-void
.end method
