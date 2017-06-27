.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;
.super Landroid/widget/RelativeLayout;
.source "DropDownItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

.field private f:Ljava/lang/String;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v3, 0x41600000    # 14.0f

    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 57
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->g:I

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->setGravity(I)V

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 66
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 68
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, 0x40000005    # 2.0000012f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    .line 79
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 80
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, 0x40000011    # 2.000004f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 92
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->addView(Landroid/view/View;)V

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    const v1, -0xae48ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    const v2, -0x3fffffd9    # -2.0000093f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->addView(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->g:I

    if-gez v0, :cond_0

    .line 41
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->g:I

    .line 43
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a(Landroid/content/Context;)V

    .line 47
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->g:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->setDeleteUserName(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;)V

    .line 130
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    const v1, -0xae48ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_0
    const/4 v0, 0x2

    if-lt p5, v0, :cond_2

    .line 141
    add-int/lit8 v0, p5, -0x2

    if-gt p4, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_1
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->d:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setDeleteUserName(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;)V
    .locals 0

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    .line 126
    :cond_0
    return-void
.end method
