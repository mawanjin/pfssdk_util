.class public Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;
.super Landroid/widget/LinearLayout;
.source "PopupMenuViewold.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$b;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$b;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->a:Landroid/content/Intent;

    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->b:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 74
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->c()V

    .line 75
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v3, 0x1a000000

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b(Landroid/view/View;III)V

    .line 108
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 137
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 78
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->setClickable(Z)V

    .line 79
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->setGravity(I)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->setBackgroundColor(I)V

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->setVisibility(I)V

    .line 83
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->b:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    const v2, -0x3fffff5c    # -2.000039f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->addView(Landroid/view/View;)V

    .line 100
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d()V

    .line 101
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 141
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->b()Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;

    .line 156
    if-eqz v0, :cond_0

    .line 160
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;Landroid/widget/RelativeLayout$LayoutParams;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "bank"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method private e()Landroid/view/View;
    .locals 5

    .prologue
    .line 170
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->mContext:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x400000a3    # 2.0000389f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 175
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$b;->a()V

    .line 229
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->setVisibility(I)V

    .line 230
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;

    const-string v2, "zfbdk"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gS:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;

    const-string v2, "record"

    const-string v3, "\u4ea4\u6613\u8bb0\u5f55"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;

    const-string v2, "phone"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gU:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;

    const-string v2, "paypwd"

    const-string v3, "\u624b\u673a\u652f\u4ed8\u5bc6\u7801\u7ba1\u7406"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;

    const-string v2, "bank"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gT:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    return-object v0
.end method

.method public setOnCloseListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$b;

    .line 215
    return-void
.end method

.method public setOnItemClickListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;

    .line 211
    return-void
.end method
