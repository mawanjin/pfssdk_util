.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;
.super Landroid/widget/LinearLayout;
.source "PayFixHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const v0, 0xff01

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->e:I

    .line 68
    const-string v0, "PayFixHeader"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->g:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    .line 86
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setOrientation(I)V

    .line 88
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c:Landroid/content/Intent;

    .line 89
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->d:Landroid/app/Activity;

    .line 90
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x1

    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "url"

    aput-object v1, v0, v7

    const-string v1, "text"

    aput-object v1, v0, v6

    new-array v1, v8, [Ljava/lang/String;

    aput-object p2, v1, v7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 115
    const-string v1, "360sdk_pay_report_show"

    invoke-static {p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff8e    # -2.0000272f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 125
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 127
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v3, 0x40000071    # 2.000027f

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-virtual {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 138
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeaderMarqueeView;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeaderMarqueeView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 143
    const v4, -0x9400

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 144
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 146
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    const-string v1, "TEST"

    const-string v3, "Create TextView"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 152
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 154
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 155
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->g:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "marquee  focusable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->isFocusable()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, ",isFocused:"

    aput-object v4, v3, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->isFocused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    const v1, -0x9400

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->g()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c:Landroid/content/Intent;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 335
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 336
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->e:I

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 337
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 338
    const-string v0, "\u4f7f\u7528\u8bf4\u660e"

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 339
    const-string v0, "\u77e5\u9053\u4e86"

    const v2, -0x49600

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;I)V

    .line 340
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u82e5\u4ee3\u91d1\u5238\u4e3a\u7070\u8272\u4e14\u4e0d\u80fd\u70b9\u51fb\uff0c\u8bf4\u660e\u5f53\u524d\u652f\u4ed8\u65b9\u5f0f\u4e0d\u652f\u6301\u7ec4\u5408\u652f\u4ed8\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f\u3002"

    .line 342
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 344
    return-void

    .line 340
    :cond_0
    const-string v0, "\u82e5\u4ee3\u91d1\u5238\u6216360\u5e01\u4e3a\u7070\u8272\u4e14\u4e0d\u80fd\u70b9\u51fb\uff0c\u8bf4\u660e\u5f53\u524d\u652f\u4ed8\u65b9\u5f0f\u4e0d\u652f\u6301\u7ec4\u5408\u652f\u4ed8\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f\u3002"

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->f:D

    return-wide v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->removeAllViews()V

    .line 97
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->e:I

    .line 98
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->e:I

    const v1, 0xff01

    if-ne v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c()V

    goto :goto_0
.end method

.method public a(JZZZLjava/lang/String;JZZ)V
    .locals 13

    .prologue
    .line 375
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const-wide/16 v2, 0x0

    .line 379
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 380
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->c()J

    move-result-wide v2

    .line 383
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 384
    sget-object v4, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_f

    .line 386
    :cond_3
    const-wide/16 v4, 0x0

    .line 391
    :goto_1
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c:Landroid/content/Intent;

    const-string v7, "isRecharge"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz p5, :cond_4

    if-nez p4, :cond_9

    .line 392
    :cond_4
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->f()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 394
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :cond_5
    :goto_2
    if-eqz p3, :cond_c

    if-nez p10, :cond_c

    .line 401
    const/4 v11, 0x0

    .line 403
    cmp-long v6, v4, p1

    if-ltz v6, :cond_e

    .line 404
    const-wide/16 v2, 0x0

    .line 405
    const/4 v11, 0x1

    move-wide v6, v2

    .line 407
    :goto_3
    const-wide/16 v2, 0x0

    .line 408
    add-long/2addr v4, v6

    .line 409
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 410
    :cond_7
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    long-to-float v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 419
    :cond_8
    :goto_4
    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->f:D

    .line 420
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    const-string v5, "\u5b9e\u4ed8\u91d1\u989d\uff1a<big><big><b><font color=\'#fb6a00\'>%1$s</font></b></big></big><font color=\'#666666\'>%2$s</font>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    const-string v3, "\u5143"

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    move-wide v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v11}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(JZZLjava/lang/String;JZZ)V

    .line 425
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 426
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->e:I

    const v3, 0xff01

    if-ne v2, v3, :cond_b

    .line 427
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 397
    :cond_9
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 413
    :cond_a
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u539f\u4ef7\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x64

    div-long v8, p1, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u5143"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    cmp-long v6, v4, p1

    if-gez v6, :cond_8

    .line 416
    sub-long v2, p1, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    goto/16 :goto_4

    .line 431
    :cond_b
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->setVisibility(I)V

    goto/16 :goto_0

    .line 436
    :cond_c
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->e:I

    const v3, 0xff01

    if-ne v2, v3, :cond_d

    .line 438
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 439
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_d
    long-to-float v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 444
    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->f:D

    .line 445
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    const-string v5, "\u5b9e\u4ed8\u91d1\u989d\uff1a<big><big><b><font color=\'#fb6a00\'>%1$s</font></b></big></big><font color=\'#666666\'>%2$s</font>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    const-string v3, "\u5143"

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move-wide v6, v2

    goto/16 :goto_3

    :cond_f
    move-wide/from16 v4, p7

    goto/16 :goto_1
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->l:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 464
    return-void
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const v9, -0x222223

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 174
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0, v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setBackgroundColor(I)V

    .line 179
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 182
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 186
    invoke-virtual {p0, v7, v7, v7, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setPadding(IIII)V

    .line 187
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c:Landroid/content/Intent;

    const-string v3, "marquee_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c:Landroid/content/Intent;

    const-string v5, "marquee_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->addView(Landroid/view/View;)V

    .line 192
    :cond_2
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->addView(Landroid/view/View;)V

    .line 194
    add-int/lit8 v2, v0, 0x6

    .line 197
    add-int/lit8 v3, v0, 0x6

    .line 198
    invoke-virtual {v1, v2, v0, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 200
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    .line 204
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    .line 213
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    const v3, 0xff01

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(I)V

    .line 214
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    .line 219
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setBackgroundColor(I)V

    .line 224
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 226
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 230
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c:Landroid/content/Intent;

    const-string v3, "marquee_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c:Landroid/content/Intent;

    const-string v5, "marquee_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->addView(Landroid/view/View;)V

    .line 235
    :cond_2
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 239
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 241
    invoke-virtual {v1, v2, v9, v3, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 243
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    .line 248
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    const v4, 0xff02

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(I)V

    .line 249
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 268
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected d()Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v7, -0x2

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 276
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    .line 287
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    const/16 v3, 0x2711

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 288
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 297
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 298
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    const/16 v2, 0x2711

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    .line 301
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 307
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 311
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 313
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 314
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 316
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 318
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    const v3, 0x4000005e    # 2.0000224f

    const v4, 0x4000005f    # 2.0000226f

    const v5, 0x4000005f    # 2.0000226f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;III)V

    .line 319
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    if-nez v0, :cond_0

    .line 485
    const-wide/16 v0, 0x0

    .line 487
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public set360Golds(J)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(J)V

    goto :goto_0
.end method

.method public set360GoldsCheck(Z)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(Z)V

    goto :goto_0
.end method

.method public setOnClickVouchersListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(Landroid/view/View$OnClickListener;)V

    .line 350
    :cond_0
    return-void
.end method

.method public setOnCurrentPayAmountChangeListsener(Lcom/qihoo/gamecenter/sdk/pay/f/a;)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$3;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;Lcom/qihoo/gamecenter/sdk/pay/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public setOnGoldsChangedListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;)V

    .line 474
    :cond_0
    return-void
.end method
