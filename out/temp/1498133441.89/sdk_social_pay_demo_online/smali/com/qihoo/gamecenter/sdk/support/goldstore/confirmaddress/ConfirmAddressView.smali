.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;
.super Landroid/widget/FrameLayout;
.source "ConfirmAddressView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->c:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->c()V

    .line 59
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b()V

    .line 60
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 555
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 556
    if-nez v1, :cond_0

    .line 575
    :goto_0
    return v0

    .line 559
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 560
    const-string v2, "\u8bf7\u586b\u5199\u5730\u5740\u4fe1\u606f\uff01"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 564
    const-string v2, "\u8bf7\u586b\u5199\u59d3\u540d\uff01"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 568
    const-string v2, "\u8bf7\u586b\u5199\u7535\u8bdd\u53f7\u7801\uff01"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g()V

    .line 68
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/b$b;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->d()Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected d()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 101
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 108
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 109
    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 110
    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    .line 111
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->i()Landroid/view/View;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e()Landroid/view/View;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected e()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/16 v3, 0x28

    .line 126
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const-string v1, "\u6b63\u5728\u5151\u6362..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const-string v1, "\u6b63\u5728\u5151\u6362..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->h:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    goto :goto_0
.end method

.method protected i()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 164
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    const/4 v0, 0x0

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000c5

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 174
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->j()Landroid/view/View;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->k()Landroid/view/View;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected j()Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v4, -0x1

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v7, -0x2

    .line 186
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000d7

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 197
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 213
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v5

    const v6, 0x4000d6

    invoke-virtual {v5, v4, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 215
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 222
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 224
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const-string v2, "\u786e\u8ba4\u5151\u6362"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/4 v2, 0x1

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    const v1, -0x99999a

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected k()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 235
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->l()Landroid/view/View;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->m()Landroid/view/View;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->n()Landroid/view/View;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected l()Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v7, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, -0x2

    .line 267
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 268
    if-nez v1, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 276
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000cb

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 281
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 284
    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 286
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 294
    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 295
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v4, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    const v2, -0xcccccd

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 312
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    const v1, -0x11e1e2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    const-string v1, "\u6570\u91cf\uff1a1\u4e2a"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected m()Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 323
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 324
    if-nez v1, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    .line 327
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 330
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 331
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 332
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 336
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 337
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000cb

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 340
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 344
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 349
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 350
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    const v2, -0x99999a

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    const-string v2, "\u6536\u8d27\u5730\u5740\uff1a"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    invoke-static {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 360
    invoke-static {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 361
    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 363
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 364
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    .line 365
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v8, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 367
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    const v4, -0x99999a

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 368
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 369
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    new-array v4, v8, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 370
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 371
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v4, 0x4000c9

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 380
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 387
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 392
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 396
    const v2, -0x99999a

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    const-string v2, "\u6536\u8d27\u4eba\u59d3\u540d\uff1a"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 402
    invoke-static {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 403
    invoke-static {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 404
    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 406
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 407
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    .line 408
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v8, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 410
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    const v4, -0x99999a

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 411
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    new-array v4, v8, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 412
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 413
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 414
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 416
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v4, 0x4000c9

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 423
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 431
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 436
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 437
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    const v2, -0x99999a

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const-string v2, "\u8054\u7cfb\u7535\u8bdd\uff1a"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 446
    invoke-static {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 447
    invoke-static {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 448
    invoke-static {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 449
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 450
    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 451
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    .line 452
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 454
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 455
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    new-array v2, v8, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 457
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 458
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected n()Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 466
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 467
    if-nez v1, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 551
    :goto_0
    return-object v0

    .line 470
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 472
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 473
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 474
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 475
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 476
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 481
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 483
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 484
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    const-string v2, "\u786e\u8ba4\u5151\u6362"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    const/4 v2, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v4, 0xc000cc

    const v5, 0xc000cd

    const v6, 0xc000cc

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 490
    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 492
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 532
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 533
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    const-string v2, "\u53d6\u6d88\u5151\u6362"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 537
    const/4 v2, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 538
    const v2, -0x99999a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v4, 0xc000d8

    const v5, 0xc000d9

    const v6, 0xc000d8

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 540
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$4;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/confirmaddress/ConfirmAddressView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
