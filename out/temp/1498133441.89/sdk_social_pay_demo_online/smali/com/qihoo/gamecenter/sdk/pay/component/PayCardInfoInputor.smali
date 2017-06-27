.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;
.super Landroid/widget/LinearLayout;
.source "PayCardInfoInputor.java"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private e:Landroid/util/SparseArray;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->ae:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    .line 37
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->af:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->f:Z

    .line 48
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->setOrientation(I)V

    .line 51
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->setGravity(I)V

    .line 52
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->f:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->d:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 256
    const/4 v1, 0x1

    .line 257
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-char v4, p1, v2

    .line 258
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_3

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    const/16 v5, 0x5a

    if-le v4, v5, :cond_3

    :cond_1
    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7a

    if-le v4, v5, :cond_3

    .line 263
    :cond_2
    :goto_1
    return v0

    .line 257
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/high16 v9, 0x42340000    # 45.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->removeAllViews()V

    .line 61
    const v0, 0xff02

    if-ne p1, v0, :cond_1

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    :goto_0
    const v1, -0x222223

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 71
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 77
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    const v3, 0xff02

    if-ne p1, v3, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->M:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    const v0, -0xcccccd

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    .line 100
    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setId(I)V

    .line 101
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->O:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    const v4, -0x666667

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 103
    const v4, -0x99999a

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 104
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 105
    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFocusable(Z)V

    .line 106
    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFocusableInTouchMode(Z)V

    .line 107
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 108
    invoke-virtual {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 109
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 111
    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setNextFocusDownId(I)V

    .line 112
    invoke-virtual {v3, v1, v5, v5, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 113
    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 116
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;I)V

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    const v0, 0xff02

    if-ne p1, v0, :cond_3

    .line 124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    :goto_2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 139
    const v3, 0xff02

    if-ne p1, v3, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 141
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 143
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 144
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150
    :cond_0
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->N:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    const v4, -0xcccccd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 164
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    .line 165
    sget v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setId(I)V

    .line 166
    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 168
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 169
    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFocusable(Z)V

    .line 170
    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFocusableInTouchMode(Z)V

    .line 171
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 172
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 174
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->P:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    const v0, -0x666667

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 176
    const v0, -0x99999a

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 178
    invoke-virtual {v3, v1, v5, v5, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 179
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 181
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 182
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 183
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)V

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 201
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;I)V

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    return-void

    .line 65
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 84
    :cond_2
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 128
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_2

    .line 146
    :cond_4
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->f:Z

    if-eqz v3, :cond_0

    .line 147
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->d:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 296
    return-void
.end method

.method public b()Landroid/util/Pair;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 269
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->O:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 275
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->Q:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_1
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->P:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 285
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->R:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a([C)Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u5bc6\u7801\u53ea\u80fd\u4e3a\u6570\u5b57\u548c\u5b57\u6bcd"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 227
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a()V

    .line 228
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 234
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    return v0
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method
