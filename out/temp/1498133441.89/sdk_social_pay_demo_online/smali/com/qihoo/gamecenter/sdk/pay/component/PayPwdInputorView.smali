.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;
.super Landroid/widget/LinearLayout;
.source "PayPwdInputorView.java"


# instance fields
.field private a:I

.field private b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

.field private o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

.field private r:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->p:Landroid/view/View$OnClickListener;

    .line 367
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->q:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    .line 400
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->r:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;

    .line 79
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    .line 80
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a:I

    .line 81
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 82
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setOrientation(I)V

    .line 83
    invoke-direct {p0, v1, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setBackgroundColor(I)V

    .line 86
    const v0, 0xff01

    if-ne p2, v0, :cond_0

    .line 87
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a:I

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a:I

    goto :goto_0
.end method

.method private a(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 449
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoo/safepay/keyboard/TokenKeyboardView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 453
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a:I

    return v0
.end method

.method private d()Landroid/view/View;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->i:Landroid/view/View;

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    const-string v5, ""

    const-string v6, ""

    .line 342
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v0

    .line 343
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    aget-object v1, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346
    :cond_0
    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 349
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1\u652f\u4ed8\u5bc6\u7801..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->r:Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;

    const-string v3, "mixpay"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->getToken(Landroid/content/Context;Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e()V

    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->m:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/LoadLib;->loadlib(Landroid/content/Context;)V

    .line 95
    const-string v0, "360sdk_res/res_544_7.dat"

    .line 96
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setResFullPath(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v5, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e:Landroid/widget/LinearLayout;

    .line 101
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 120
    invoke-direct {p0, v7, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 122
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->h:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->h:Landroid/widget/TextView;

    const-string v2, "\u4ed8\u6b3e\u786e\u8ba4"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/g/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    .line 130
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0, v7, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 170
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->g:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->g:Landroid/view/View;

    const v2, -0x3fffff25    # -2.0000522f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 179
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->i:Landroid/view/View;

    .line 181
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 185
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 186
    new-instance v1, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 187
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0, v6}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->refreshView()V

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 196
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    .line 200
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v2, v2, [[I

    new-array v3, v8, [I

    const v4, 0x101009e

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v8, [I

    const v4, -0x101009e

    aput v4, v3, v6

    aput-object v3, v2, v8

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    const v2, -0x3fffff69    # -2.000036f

    const v3, -0x3fffff67    # -2.0000365f

    const v4, -0x3fffff68    # -2.0000362f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;III)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->i:Landroid/view/View;

    invoke-direct {p0, v5, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a:I

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->newStandardInstance(Landroid/content/Context;I)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/qihoo/safepay/keyboard/Keyboard;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;-><init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V

    .line 228
    new-instance v0, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-direct {p0, v5, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v6, v8, v6, v6}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setPadding(IIII)V

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v8}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setKeyboard(Lcom/qihoo/safepay/keyboard/Keyboard;)V

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v6}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->q:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setOnKeyboardLegalActionListener(Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;)V

    .line 237
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 238
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 240
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->addView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->addView(Landroid/view/View;)V

    .line 253
    return-void

    .line 202
    nop

    :array_0
    .array-data 4
        -0x1
        -0xc0c0d
    .end array-data
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 331
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->i:Landroid/view/View;

    .line 259
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 311
    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->h:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c:Landroid/content/Context;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v3}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v1, v3}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 316
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c()V

    .line 317
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v2}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->h:Landroid/widget/TextView;

    const-string v1, "\u786e\u8ba4\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0, v2}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Lcom/qihoo/safepay/keyboard/TokenKeyboardView;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->reset()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->clear()V

    .line 446
    :cond_1
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setBackgroundColor(I)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 288
    return-void
.end method

.method public setBtnTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCServiceIsGone()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCServiceIndicator;->setVisibility(I)V

    .line 283
    :cond_0
    return-void
.end method

.method public setPayAction(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->m:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 334
    return-void
.end method

.method public setPayBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->k:Landroid/view/View$OnClickListener;

    .line 338
    return-void
.end method

.method public setPwdEnable(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->o:Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_1

    .line 295
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->n:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setVisibility(I)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->j:Landroid/widget/Button;

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 292
    goto :goto_0

    :cond_4
    move v0, v2

    .line 295
    goto :goto_1

    :cond_5
    move v1, v2

    .line 298
    goto :goto_2
.end method

.method public setTitleEnable(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 274
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->f:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->g:Landroid/view/View;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 274
    goto :goto_0

    :cond_2
    move v1, v2

    .line 275
    goto :goto_1
.end method
