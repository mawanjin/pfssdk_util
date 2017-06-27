.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;
.super Landroid/widget/LinearLayout;
.source "PayAmountSelectorGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:Landroid/graphics/drawable/GradientDrawable;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    .line 56
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 57
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setOrientation(I)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setBackgroundColor(I)V

    .line 61
    return-void
.end method

.method private a(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 313
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 316
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 318
    const/4 v0, 0x1

    const v2, -0x333334

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 319
    return-object v1

    .line 313
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x49600
        -0x49600
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x9090a
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 220
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    const v0, -0xcccccd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-object v1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const v8, -0x333334

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 328
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz p1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 331
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 333
    invoke-virtual {v1, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 335
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz p1, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 338
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 340
    invoke-virtual {v2, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 342
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 343
    new-array v3, v4, [I

    fill-array-data v3, :array_2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 345
    new-array v3, v4, [I

    fill-array-data v3, :array_3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 347
    new-array v3, v6, [I

    const v4, 0x101009e

    aput v4, v3, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 349
    new-array v1, v6, [I

    const v3, 0x101009c

    aput v3, v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 351
    new-array v1, v5, [I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 353
    return-object v0

    .line 328
    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 335
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    goto :goto_1

    .line 328
    nop

    :array_0
    .array-data 4
        -0x49600
        -0x49600
    .end array-data

    .line 335
    :array_1
    .array-data 4
        -0xe95e8
        -0xe95e8
    .end array-data

    .line 343
    :array_2
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 345
    :array_3
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    .line 328
    :array_4
    .array-data 4
        -0x1
        -0x9090a
    .end array-data

    .line 335
    :array_5
    .array-data 4
        -0x9090a
        -0x70708
    .end array-data
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->j:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 209
    return-object v0
.end method

.method private f()Landroid/widget/EditText;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 244
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    .line 245
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const v2, -0x3fffff9a    # -2.0000243f

    const v3, -0x3fffffc6    # -2.0000138f

    const v4, -0x3fffff9b    # -2.000024f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const-string v1, "\u5176\u4ed6"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const v1, -0xddddde

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const-string v1, "other"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "other"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 366
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 368
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 371
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 380
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 382
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    .line 177
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c()V

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;

    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;->a(Ljava/lang/String;)V

    .line 194
    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    .line 183
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 187
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->d()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 389
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 391
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 392
    return-void
.end method

.method public setDataArray([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 76
    array-length v0, p1

    div-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    .line 77
    array-length v1, p1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 78
    const/4 v0, 0x2

    move v1, v0

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->c:Landroid/content/Context;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    move v5, v4

    move v2, v4

    .line 85
    :goto_1
    if-ge v5, v1, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->e()Landroid/widget/LinearLayout;

    move-result-object v7

    move v3, v4

    .line 87
    :goto_2
    if-ge v3, p3, :cond_4

    .line 88
    const/4 v0, 0x0

    .line 89
    aget-object v8, p1, v2

    const-string v9, "\u5176\u4ed6"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->f()Landroid/widget/EditText;

    move-result-object v8

    iput-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->g:Landroid/widget/EditText;

    .line 91
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->g:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->g:Landroid/widget/EditText;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    :goto_3
    aget-object v8, p1, v2

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 100
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    invoke-direct {p0, v11}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_0
    const-string v0, "PayAmountSelectorGrid"

    new-array v8, v11, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "row:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  col:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, p1, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    add-int/lit8 v0, v2, 0x1

    .line 109
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 113
    :goto_4
    invoke-virtual {p0, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto :goto_1

    .line 94
    :cond_1
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_2

    .line 115
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method public setEditViewDoneListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->j:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 311
    return-void
.end method

.method public setOnAmountSelectedListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid$a;

    .line 65
    return-void
.end method

.method public setPayAmountDataArray([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "1000"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->setDataArray([Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->a:Ljava/lang/String;

    .line 133
    return-void
.end method
