.class public Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;
.super Landroid/widget/FrameLayout;
.source "GiftListWindow.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/qihoo/gamecenter/sdk/support/gift/b;

.field private g:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private m:Z

.field private n:I

.field private o:Ljava/util/HashSet;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private final x:Landroid/content/res/ColorStateList;

.field private final y:Landroid/content/res/ColorStateList;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, -0x101009e

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 129
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->m:Z

    .line 82
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n:I

    .line 91
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->u:Z

    .line 95
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v3

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v7, v2, v3

    aput-object v2, v1, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->x:Landroid/content/res/ColorStateList;

    .line 105
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v7, v2, v3

    aput-object v2, v1, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->y:Landroid/content/res/ColorStateList;

    .line 115
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->z:Landroid/view/View$OnClickListener;

    .line 130
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->v:Ljava/lang/String;

    .line 134
    :cond_0
    return-void

    .line 95
    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        -0x666667
        -0x99999a
        -0x99999a
    .end array-data

    .line 105
    :array_3
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_4
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x99999a
        -0x99999a
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;I)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n:I

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->setBackgroundColor(I)V

    .line 153
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->addView(Landroid/view/View;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->addView(Landroid/view/View;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->addView(Landroid/view/View;)V

    .line 160
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 583
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 585
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 588
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 592
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 595
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c()V

    .line 599
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const v4, 0x400006f

    const/high16 v7, 0x41b80000    # 23.0f

    const/4 v6, -0x2

    .line 163
    if-nez p1, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    .line 168
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getHeight()I

    move-result v0

    .line 169
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    .line 171
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b:I

    add-int/lit8 v2, v2, -0xa

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 173
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 177
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 191
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 196
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v4, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;III)V

    .line 214
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 217
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    const-string v3, "\u9886\u53d6\u66f4\u591a >>"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 225
    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 229
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    .line 234
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    const v3, 0x400006c

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 236
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 240
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->r:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 284
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getWidth()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getHeight()I

    move-result v1

    .line 286
    const-string v2, "GiftListWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "new width = "

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, " height = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 288
    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b:I

    .line 289
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b:I

    mul-int/lit16 v0, v0, 0x3de

    div-int/lit16 v0, v0, 0x280

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    .line 290
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 291
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    if-le v2, v0, :cond_0

    .line 292
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    .line 293
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    int-to-float v0, v0

    const v2, 0x3f257eb5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b:I

    .line 296
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 298
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 307
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000da

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 313
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 601
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->u:Z

    if-nez v0, :cond_1

    .line 602
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->u:Z

    .line 603
    const-string v0, "360FloatSdk_show_mygifts_more"

    .line 604
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 605
    const-string v0, "360FloatSdk_show_mygifts_more_new"

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 608
    const-string v1, "GiftListWindow"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[stat]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 324
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 325
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000db

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 329
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 331
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 333
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 337
    const-string v2, "\u4f7f\u7528\u65b9\u6cd5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->s:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 352
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    const-string v2, "\u6211\u7684\u793c\u5305"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 362
    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 613
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 620
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 366
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f(Landroid/content/Context;)V

    .line 373
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 374
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 378
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 379
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 381
    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->t:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 623
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 625
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 628
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 629
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 631
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c()V

    .line 632
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 637
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 629
    goto :goto_0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 640
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 646
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 647
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 417
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 419
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 421
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, p1, v3, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;->setCallback(Lcom/qihoo/gamecenter/sdk/support/component/ListLoadingFooterView$a;)V

    .line 430
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 433
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->w:Landroid/view/View;

    .line 435
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->w:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/gift/b;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    .line 439
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 466
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 467
    return-void
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x4000e1

    const/4 v1, 0x0

    .line 471
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d:Landroid/widget/ImageView;

    .line 472
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 474
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getWidth()I

    move-result v2

    .line 475
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getHeight()I

    move-result v0

    .line 477
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 478
    if-gez v0, :cond_0

    move v0, v1

    .line 481
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v4

    .line 482
    if-gez v2, :cond_1

    .line 486
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 487
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 488
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 489
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d:Landroid/widget/ImageView;

    const v2, 0x4000e0

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->v:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 654
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 655
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c(I)V

    .line 656
    const v1, -0x3fffffd7    # -2.0000098f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(I)V

    .line 657
    const-string v1, "\u4f7f\u7528\u65b9\u6cd5"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->r:Ljava/lang/String;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    const-string v1, "\u77e5\u9053\u4e86"

    const v2, -0x49600

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Ljava/lang/CharSequence;I)V

    .line 665
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->show()V

    goto :goto_0
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v4, -0x2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 504
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    .line 505
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 507
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 511
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 512
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 516
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x4000bf

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 517
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 521
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 526
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->j:Landroid/widget/TextView;

    .line 527
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f()V

    .line 673
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->o:Ljava/util/HashSet;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/gift/d;->a(Landroid/content/Context;IILjava/util/HashSet;Lcom/qihoo/gamecenter/sdk/support/gift/d$b;)V

    .line 722
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g()V

    return-void
.end method

.method private i(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, -0xcccccd

    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 538
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    .line 539
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 540
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 543
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    const-string v1, "#e0e0e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 546
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 547
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 551
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7b49\u4f1a\u513f\u518d\u8bd5\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 555
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    .line 556
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 558
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 561
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    const-string v1, "<u>\u70b9\u51fb\u6b64\u5904\u5237\u65b0</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->m:Z

    if-nez v0, :cond_0

    .line 776
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;->b()V

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;->a()V

    .line 736
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->n:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->o:Ljava/util/HashSet;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/gift/d;->a(Landroid/content/Context;IILjava/util/HashSet;Lcom/qihoo/gamecenter/sdk/support/gift/d$b;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i()V

    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/16 v2, 0x28

    .line 572
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 573
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 574
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 576
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 578
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 780
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 781
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    .line 782
    const-string v2, "GiftListWindow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "load data lastVPos = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " total = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    if-lt v0, v1, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i()V

    .line 786
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d()V

    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e()V

    return-void
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListFooterView;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Landroid/content/Context;)V

    .line 141
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h()V

    .line 142
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->l:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
