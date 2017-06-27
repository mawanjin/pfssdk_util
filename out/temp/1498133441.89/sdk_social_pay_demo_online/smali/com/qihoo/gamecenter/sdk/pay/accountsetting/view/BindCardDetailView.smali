.class public Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;
.super Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.source "BindCardDetailView.java"


# static fields
.field private static final c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/j/m;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/j/n;

.field private l:J

.field private m:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->ag:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;-><init>(Landroid/content/Context;)V

    .line 65
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->l:J

    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->l:J

    return-wide v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;J)J
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->l:J

    return-wide p1
.end method

.method private a()Landroid/view/View;
    .locals 5

    .prologue
    .line 665
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, 0x400000dc    # 2.0000525f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 667
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 668
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 669
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 670
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 671
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    :goto_0
    return-object v2

    .line 673
    :cond_0
    const v0, -0x1a1a1b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;FI)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 656
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 659
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 661
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Lcom/qihoo/gamecenter/sdk/pay/j/l;)Lcom/qihoo/gamecenter/sdk/pay/j/l;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Lcom/qihoo/gamecenter/sdk/pay/j/m;)Lcom/qihoo/gamecenter/sdk/pay/j/m;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->i:Lcom/qihoo/gamecenter/sdk/pay/j/m;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Lcom/qihoo/gamecenter/sdk/pay/j/n;)Lcom/qihoo/gamecenter/sdk/pay/j/n;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->k:Lcom/qihoo/gamecenter/sdk/pay/j/n;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    return-object v0
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 114
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    .line 116
    const v4, 0x416b3333    # 14.7f

    .line 119
    new-array v5, v1, [I

    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 120
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 122
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->e:Landroid/widget/LinearLayout;

    const-string v7, "\u652f\u4ed8\u9650\u989d"

    const v8, -0x979798

    invoke-direct {p0, v7, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Ljava/lang/CharSequence;FI)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-array v5, v2, [I

    aput v10, v5, v1

    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 125
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const v0, -0x1a1a1b

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 131
    const v0, 0xff02

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    new-array v0, v2, [I

    aput v10, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 137
    const v5, 0xff02

    if-ne p1, v5, :cond_0

    .line 138
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 146
    invoke-virtual {v6, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 149
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 151
    const-string v7, "\u5355\u7b14\u9650\u989d"

    const v8, -0xcccccd

    invoke-direct {p0, v7, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Ljava/lang/CharSequence;FI)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 154
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 156
    const-string v7, "3000\u5143"

    const v8, -0x666667

    invoke-direct {p0, v7, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Ljava/lang/CharSequence;FI)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->g:Landroid/widget/TextView;

    .line 157
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->g:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const v0, 0xff02

    if-eq p1, v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a()Landroid/view/View;

    move-result-object v0

    new-array v5, v11, [I

    fill-array-data v5, :array_0

    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_1
    new-array v0, v2, [I

    aput v10, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 167
    const v5, 0xff02

    if-ne p1, v5, :cond_2

    .line 168
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 175
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 176
    invoke-virtual {v6, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 179
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 181
    const-string v3, "\u6bcf\u6708\u9650\u989d"

    const v5, -0xcccccd

    invoke-direct {p0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Ljava/lang/CharSequence;FI)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 184
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 186
    const-string v1, "5000\u5143"

    const v3, -0x666667

    invoke-direct {p0, v1, v4, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Ljava/lang/CharSequence;FI)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->f:Landroid/widget/TextView;

    .line 187
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->f:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    return-void

    :cond_3
    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 162
    :array_0
    .array-data 4
        -0x1
        0x2
    .end array-data
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final varargs a([I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 680
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 681
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    :goto_0
    return-object v0

    .line 682
    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 683
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    aget v1, p1, v1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 685
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    aget v1, p1, v1

    aget v2, p1, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 76
    .line 78
    const v0, 0xff02

    if-ne v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 85
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;-><init>(Landroid/content/Context;)V

    .line 89
    sget v4, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setId(I)V

    .line 90
    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v3, v1, v6, v6, v6}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountNameView;->setPadding(IIII)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->addView(Landroid/view/View;)V

    .line 94
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/4 v3, 0x3

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->addView(Landroid/view/View;)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->e:Landroid/widget/LinearLayout;

    .line 103
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(I)V

    .line 110
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 606
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->m:Landroid/content/Intent;

    .line 607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->m:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->m:Landroid/content/Intent;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    if-nez v2, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 618
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 619
    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->l:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/j/m;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;

    invoke-direct {v6, p0, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;J)V

    invoke-direct {v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/pay/j/m;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->i:Lcom/qihoo/gamecenter/sdk/pay/j/m;

    .line 650
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->i:Lcom/qihoo/gamecenter/sdk/pay/j/m;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->k:Lcom/qihoo/gamecenter/sdk/pay/j/n;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->k:Lcom/qihoo/gamecenter/sdk/pay/j/n;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->cancel(Z)Z

    .line 568
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    const-string v2, "\u6b63\u5728\u89e3\u7ed1\u60a8\u7684\u94f6\u884c\u5361..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 569
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/n;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;

    invoke-direct {v2, p0, p1, p2, p5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/n;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->k:Lcom/qihoo/gamecenter/sdk/pay/j/n;

    .line 602
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->k:Lcom/qihoo/gamecenter/sdk/pay/j/n;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 603
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->onAttachedToWindow()V

    .line 475
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->b()V

    .line 478
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->onDetachedFromWindow()V

    .line 555
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->cancel(Z)Z

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    .line 559
    :cond_0
    return-void
.end method

.method public setBindCard(Lcom/qihoo/gamecenter/sdk/pay/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x0

    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    if-nez v0, :cond_3

    .line 550
    :cond_2
    :goto_0
    return-void

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    if-nez v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setEnabled(Z)V

    .line 499
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/l;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->d:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/l;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    .line 549
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->j:Lcom/qihoo/gamecenter/sdk/pay/j/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v4

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
