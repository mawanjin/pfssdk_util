.class public Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;
.super Landroid/widget/LinearLayout;
.source "PopupMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;

.field private h:Z

.field private i:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->h:Z

    .line 196
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->a:Landroid/content/Intent;

    .line 75
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->b:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 77
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->h:Z

    .line 79
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d()V

    .line 80
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41900000    # 18.0f

    const v7, -0x333334

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0, v4, v6, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 123
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const v1, -0xcccccd

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, -0x70708

    invoke-virtual {v1, v2, v3, v7, v7}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b(Landroid/view/View;III)V

    .line 134
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 139
    const-string v1, "service"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 146
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    .line 147
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    const v3, 0x40000052    # 2.0000196f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 155
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-object v0

    .line 120
    :cond_1
    invoke-virtual {v0, v4, v4, v4, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setClickable(Z)V

    .line 84
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setGravity(I)V

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setBackgroundColor(I)V

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setVisibility(I)V

    .line 88
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    const v1, -0xb0b0c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->addView(Landroid/view/View;)V

    .line 109
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e()V

    .line 110
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 162
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->c()Ljava/util/List;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 166
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    .line 167
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    int-to-float v4, v0

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    .line 183
    if-eqz v0, :cond_0

    .line 187
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "cancel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 191
    :goto_2
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 166
    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    .line 194
    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;->a()V

    .line 253
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setVisibility(I)V

    .line 255
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->f()V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setVisibility(I)V

    .line 261
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4

    .prologue
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    const-string v2, "zfbdk"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gS:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    const-string v2, "bank"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gT:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    const-string v2, "phone"

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gU:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    const-string v2, "paypwd"

    const-string v3, "\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    const-string v2, "record"

    const-string v3, "\u4ea4\u6613\u8bb0\u5f55"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/g/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    const-string v2, "service"

    const-string v3, "\u5ba2\u6237\u670d\u52a1"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    const-string v2, "cancel"

    const-string v3, "\u53d6\u6d88"

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    return-object v0
.end method

.method public setOnCloseListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;

    .line 239
    return-void
.end method

.method public setOnItemClickListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;

    .line 235
    return-void
.end method
