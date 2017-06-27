.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;
.super Lcom/qihoo/gamecenter/sdk/support/component/a/b;
.source "ExchangeLogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->e:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    const v1, 0x4000c4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x41200000    # 10.0f

    .line 117
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0xc000cb

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 125
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    const v2, 0x989681

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    const v2, 0x989682

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 137
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const/4 v2, 0x1

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    const v2, 0x989683

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41080000    # 8.5f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0x4000c2

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;I)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;)V

    move-object v0, v1

    .line 109
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->a(Landroid/view/View;)V

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 112
    :cond_1
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    .line 158
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/t;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "imgcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "goldexchangelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 168
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "imgcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "goldexchangelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;

    move-result-object v0

    .line 84
    if-nez p4, :cond_0

    .line 85
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_0
    check-cast p5, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/d;

    .line 91
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->b:Landroid/widget/TextView;

    iget-object v1, p5, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p5, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/d;->b:Ljava/lang/String;

    .line 94
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
