.class public Lcom/qihoo/gamecenter/sdk/pay/res/a;
.super Ljava/lang/Object;
.source "CustStyles.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 236
    const/high16 v0, -0x1000000

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 256
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    return-object v0
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;I)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "0123456789 "

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 39
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 41
    div-int/lit8 v0, p1, 0x4

    .line 42
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, p1

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 49
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 50
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;I)V

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 246
    const v0, -0x99999a

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
