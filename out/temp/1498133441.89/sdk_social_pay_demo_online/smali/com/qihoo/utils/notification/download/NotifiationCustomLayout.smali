.class public Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;
.super Landroid/widget/RelativeLayout;
.source "AppStore"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 55
    .line 56
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lcom/qihoo/utils/f;->a(F)I

    move-result v0

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iput-object p0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 63
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/qihoo/utils/f;->a(F)I

    move-result v0

    .line 64
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/qihoo/utils/f;->a(F)I

    move-result v1

    .line 65
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/qihoo/utils/f;->a(F)I

    move-result v0

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->b:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-static {v9}, Lcom/qihoo/utils/f;->a(F)I

    move-result v1

    invoke-static {v9}, Lcom/qihoo/utils/f;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 83
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/qihoo/utils/f;->a(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/qihoo/utils/f;->a(F)I

    move-result v3

    invoke-static {v9}, Lcom/qihoo/utils/f;->a(F)I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lcom/qihoo/utils/f;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    const-string v2, "#909098"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/qihoo/utils/f;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->d:Landroid/widget/LinearLayout;

    .line 100
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    const/4 v1, -0x1

    .line 105
    const/4 v2, -0x1

    .line 106
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->e:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 111
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lcom/qihoo/utils/f;->a(F)I

    move-result v1

    .line 116
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/qihoo/utils/f;->a(F)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/qihoo/utils/f;->a(F)I

    move-result v3

    invoke-virtual {v2, v1, v6, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->f:Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->f:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    const-string v3, "\u6d4b\u8bd5\u5e94\u7528"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->g:Landroid/widget/TextView;

    .line 135
    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->g:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->g:Landroid/widget/TextView;

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->g:Landroid/widget/TextView;

    const-string v3, "#aaaaaa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->g:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v2, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-static {v9}, Lcom/qihoo/utils/f;->a(F)I

    move-result v1

    .line 144
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-static {v9}, Lcom/qihoo/utils/f;->a(F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->h:Landroid/widget/ProgressBar;

    .line 147
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/utils/notification/download/NotifiationCustomLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    return-void
.end method
