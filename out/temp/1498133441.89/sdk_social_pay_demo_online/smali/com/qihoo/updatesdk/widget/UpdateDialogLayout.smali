.class public Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;
.super Landroid/widget/RelativeLayout;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/updatesdk/lib/a/a;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    .line 51
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    .line 61
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 71
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/qihoo/utils/f;->a(F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    iput-object p0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 79
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    .line 80
    const/4 v1, -0x2

    .line 81
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->b:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v7

    .line 88
    const/4 v8, -0x2

    .line 89
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    const/4 v2, -0x1

    iget v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;IFFFF)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    .line 99
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    .line 100
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    const/4 v0, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v3

    iget v3, v3, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/widget/ImageView;I)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 115
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;IFFFF)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const/4 v0, -0x2

    .line 120
    const/4 v1, -0x2

    .line 121
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/4 v0, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 123
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    const-string v1, "\u53d1\u73b0\u65b0\u7248\u672c\u5566"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    const/4 v0, -0x1

    .line 135
    const/4 v1, -0x2

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v3

    const/high16 v4, 0x43020000    # 130.0f

    invoke-virtual {v3, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    const/4 v3, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v5}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 139
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g:Landroid/widget/ScrollView;

    .line 141
    iget-object v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setId(I)V

    .line 142
    iget-object v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g:Landroid/widget/ScrollView;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v6

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual {v6, v7}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 143
    iget-object v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g:Landroid/widget/ScrollView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const/4 v2, -0x1

    .line 147
    const/4 v3, -0x2

    .line 148
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->j:Landroid/widget/RelativeLayout;

    .line 150
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const/4 v2, -0x1

    .line 153
    const/4 v3, -0x2

    .line 154
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h:Landroid/widget/TextView;

    .line 156
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h:Landroid/widget/TextView;

    const-string v3, "\u53d1\u73b0\u65b0\u7248\u672c\u5566\n\u53d1\u73b0\u65b0\u7248\u672c\u5566\n\u53d1\u73b0\u65b0\u7248\u672c\u5566\n\u53d1\u73b0\u65b0\u7248\u672c\u5566\n\u53d1\u73b0\u65b0\u7248\u672c\u5566\n\u53d1\u73b0\u65b0\u7248\u672c\u5566\n\u53d1\u73b0\u65b0\u7248\u672c\u5566\n"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 160
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    const/4 v0, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 166
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 168
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    .line 175
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 177
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    const-string v1, "WiFi\u4e0b\u518d\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    .line 186
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 195
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;FFFF)V

    .line 196
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    iget v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v2, v2

    iget v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/widget/Button;FFFF)V

    .line 197
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41500000    # 13.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 205
    .line 207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    .line 209
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    const-string v2, "\u7acb\u5373\u5347\u7ea7("

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 212
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    new-instance v1, Lcom/qihoo/updatesdk/widget/DeleteLineTextView;

    invoke-direct {v1, p1}, Lcom/qihoo/updatesdk/widget/DeleteLineTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    .line 220
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    const-string v2, "0.0M"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 223
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    const-string v2, " 1.0M"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 234
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 236
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    .line 242
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 245
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 329
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->r:Landroid/widget/ImageView;

    .line 333
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 334
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v2

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->q:Landroid/widget/TextView;

    .line 339
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->q:Landroid/widget/TextView;

    const-string v2, "\u5c06\u6253\u5f00360\u624b\u673a\u52a9\u624b\u4e0b\u8f7d\u66f4\u65b0\u54e6~"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->q:Landroid/widget/TextView;

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 345
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v2

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 346
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    .line 291
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    .line 292
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    .line 293
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 297
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p2}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a(Landroid/graphics/Bitmap;)V

    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->k:Landroid/widget/Button;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 318
    const-string v0, "/com/qihoo/updatesdk/drawable/tips_flag.png"

    .line 319
    new-instance v1, Lcom/qihoo/updatesdk/lib/a/b;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/a/b;-><init>(Lcom/qihoo/updatesdk/lib/a/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/updatesdk/lib/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 320
    return-void
.end method

.method public setDialogTopBanner(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    .line 303
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    .line 304
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 308
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/widget/ImageView;I)V

    .line 309
    invoke-direct {p0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->h()V

    .line 315
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 312
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->s:I

    int-to-float v4, v4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;IFFFF)V

    .line 313
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d:Landroid/widget/ImageView;

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public setPositiveButtonAllText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 272
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    return-void
.end method
