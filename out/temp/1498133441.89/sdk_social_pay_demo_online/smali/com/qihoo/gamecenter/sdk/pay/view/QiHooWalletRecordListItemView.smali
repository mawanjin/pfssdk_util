.class public Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;
.super Landroid/widget/LinearLayout;
.source "QiHooWalletRecordListItemView.java"


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->j:Landroid/widget/FrameLayout;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->j:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    .line 80
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/c;->am:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    const v2, 0x400000b3    # 2.0000427f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    const v1, -0x9400

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    const-string v1, "\u6d88\u8d39>100\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/c;->am:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    .line 119
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    const v2, 0x400000b4    # 2.000043f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->l:Landroid/widget/LinearLayout;

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 134
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    const-string v2, "\u9002\u7528\u4e8e\uff1a\u5200\u5854\u4f20\u5947\u5251\u9b42\u4e4b\u5203\u7b49\u4e03\u6b3e\u6e38\u620f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    const v2, -0x65b3fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    const-string v2, "2014-12-31 \u8fc7\u671f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    const v2, -0x9400

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    const-string v1, "2014-12-31 \u8fc7\u671f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    const v1, -0x9400

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->n:Landroid/widget/LinearLayout;

    .line 161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 165
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 211
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    .line 215
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 216
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 217
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    const v2, 0x400000ad    # 2.0000412f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 254
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/pay/e;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const v8, -0x666667

    const v7, -0x9400

    const/4 v6, 0x0

    .line 266
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_0
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    if-lez v2, :cond_6

    .line 286
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ee1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5143\u53ef\u7528"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :cond_1
    :goto_1
    const-string v0, "\u5143"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 293
    const-string v0, ""

    .line 294
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 296
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->c()[Ljava/lang/String;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9002\u7528\u4e8e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49\u6e38\u620f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 317
    if-eqz v0, :cond_3

    .line 318
    const-string v2, "-"

    const-string v3, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v2, "-"

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6709\u6548\u671f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_3
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "using"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    const v1, -0x65b3fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    const v2, 0x400000b4    # 2.000043f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    const v2, 0x400000b3    # 2.0000427f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 372
    :cond_4
    :goto_3
    if-nez p2, :cond_c

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 385
    :goto_4
    return-void

    .line 281
    :cond_5
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6765\u6e90\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 304
    :cond_7
    array-length v2, v1

    if-ne v2, v10, :cond_2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9002\u7528\u4e8e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 331
    :cond_8
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    const v2, 0x400000b0    # 2.000042f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    const v2, 0x400000ba    # 2.0000443f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    const v2, 0x400000b9    # 2.000044f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 341
    :cond_9
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    const v2, 0x400000b1    # 2.0000422f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    const v2, 0x400000ba    # 2.0000443f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    const v2, 0x400000b9    # 2.000044f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 351
    :cond_a
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "future"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    const v2, 0x400000af    # 2.0000417f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    const v1, -0x65b3fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    const v2, 0x400000b4    # 2.000043f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    const v2, 0x400000b3    # 2.0000427f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 361
    :cond_b
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "soon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->k:Landroid/widget/ImageView;

    const v2, 0x400000b6    # 2.0000434f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->f:Landroid/widget/TextView;

    const v1, -0x65b3fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->p:Landroid/widget/FrameLayout;

    const v2, 0x400000b4    # 2.000043f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->m:Landroid/widget/LinearLayout;

    const v2, 0x400000b3    # 2.0000427f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 377
    :cond_c
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff52    # -2.0000415f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_4
.end method
