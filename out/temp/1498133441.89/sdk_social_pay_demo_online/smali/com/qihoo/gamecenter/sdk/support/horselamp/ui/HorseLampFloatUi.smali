.class public Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;
.super Landroid/widget/FrameLayout;
.source "HorseLampFloatUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->f:Z

    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->e:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->d:Ljava/lang/String;

    .line 60
    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->f:Z

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v8, 0x420c0000    # 35.0f

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->setPadding(IIII)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 86
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->b:Landroid/widget/ImageView;

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->e:Ljava/lang/String;

    const v3, 0x4000074

    const v4, 0x4000074

    const v5, 0x4000074

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x13

    invoke-direct {v1, v7, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    invoke-static {p1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    invoke-static {p1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000072

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 102
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    invoke-virtual {v1, v7}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setMarqueeRepeatLimit(I)V

    .line 106
    invoke-virtual {v1, v10}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setSingleLine(Z)V

    .line 107
    invoke-virtual {v1, v10}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setFocusable(Z)V

    .line 108
    invoke-virtual {v1, v10}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setFocusableInTouchMode(Z)V

    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x13

    invoke-direct {v2, v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v10, v2}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setTextSize(IF)V

    .line 111
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setTextColor(I)V

    .line 112
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setGravity(I)V

    .line 113
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->f:Z

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 116
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->addView(Landroid/view/View;)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->c:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->c:Landroid/widget/ImageView;

    const v3, 0x4000075

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->addView(Landroid/view/View;)V

    .line 147
    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->d:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/MarqueeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;)Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->g:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;

    return-object v0
.end method


# virtual methods
.method public setViewOnclikListen(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->g:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;

    .line 52
    return-void
.end method
