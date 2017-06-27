.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;
.super Landroid/widget/FrameLayout;
.source "GoldStoreView.java"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Ljava/lang/Runnable;

.field protected c:Ljava/lang/Runnable;

.field protected d:Landroid/content/BroadcastReceiver;

.field protected e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

.field private j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a:Landroid/os/Handler;

    .line 67
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->b:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->c:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d:Landroid/content/BroadcastReceiver;

    .line 90
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->e:Landroid/content/BroadcastReceiver;

    .line 48
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->b()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a()V

    .line 54
    const-string v0, "GoldStoreView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GoldStoreView destroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/b;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 57
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/g;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 58
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->p()V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->b()V

    .line 112
    :cond_0
    return-void
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)Z
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 519
    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)V

    invoke-static {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d()V

    .line 62
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->c()V

    .line 63
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->p()V

    .line 64
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->e:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->setBackgroundColor(I)V

    .line 116
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->e()Landroid/view/View;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected e()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 123
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    const/4 v0, 0x0

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 130
    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 131
    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 132
    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    .line 133
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h()Landroid/view/View;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->f()Landroid/view/View;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected f()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/16 v3, 0x28

    .line 148
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const-string v1, "\u6b63\u5728\u5151\u6362..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    goto :goto_0
.end method

.method protected g()Landroid/view/View;
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    .line 171
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    const-string v2, "\u9700\u8981\u91cd\u65b0\u767b\u5f55~"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    goto :goto_0
.end method

.method protected h()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 181
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    const/4 v0, 0x0

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000c5

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 191
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i()Landroid/view/View;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->j()Landroid/view/View;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->n()Landroid/view/View;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g()Landroid/view/View;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected i()Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v4, -0x1

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v7, -0x2

    .line 215
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000d7

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$6;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 242
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v5

    const v6, 0x4000d6

    invoke-virtual {v5, v4, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 244
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 253
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    const-string v2, "\u4e2a\u4eba\u4e2d\u5fc3"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const/4 v2, 0x1

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    const v1, -0x99999a

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected j()Landroid/view/View;
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 268
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    .line 271
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    const v2, 0xc000ce

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 274
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k()Landroid/view/View;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l()Landroid/view/View;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->m()Landroid/view/View;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method protected k()Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v0, -0x2

    const/high16 v6, 0x428c0000    # 70.0f

    .line 290
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 291
    if-nez v1, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 316
    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 296
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 297
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 301
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 302
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->f:Landroid/widget/ImageView;

    .line 303
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->f:Landroid/widget/ImageView;

    const v5, 0x4000c7

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 305
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 308
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 310
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v4, 0x4000c8

    invoke-virtual {v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 313
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected l()Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v4, 0x40e00000    # 7.0f

    const/16 v8, 0x10

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 320
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 321
    if-nez v1, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    .line 324
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 328
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 334
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    .line 335
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 339
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 340
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 344
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 345
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    .line 346
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    const v3, -0x11e1e2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 350
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 351
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 355
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 357
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 360
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    const v2, -0x666667

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    const-string v2, "\u5151\u6362\u8bb0\u5f55"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 369
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 370
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v5, 0x4000c3

    invoke-virtual {v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 374
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$7;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected m()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0xc000cc

    .line 389
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 390
    if-nez v1, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 393
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 394
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 395
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 397
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 398
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    const-string v2, "\u8d62\u53d6\u91d1\u5e01"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 404
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000cd

    invoke-virtual {v2, v0, v4, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 405
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$8;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$8;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected n()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 444
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    .line 445
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 449
    const/4 v2, 0x3

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 450
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->o()V

    .line 452
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://api.gamebox.360.cn/10/ucenter/store?appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->a(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    goto :goto_0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->setJSCallback(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;)V

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;)Z

    goto :goto_0
.end method

.method protected q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 538
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->i:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/WebViewWrapper;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
