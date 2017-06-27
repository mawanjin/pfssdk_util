.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;
.super Landroid/widget/RelativeLayout;
.source "RegWaitSmsCodeDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private i:Landroid/view/View;

.field private j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private k:Ljava/lang/String;

.field private l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->n:Landroid/os/Handler;

    .line 91
    const/16 v0, 0x78

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->o:I

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->p:Landroid/widget/TextView;

    .line 350
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->q:Landroid/view/View$OnClickListener;

    .line 517
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->r:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    .line 101
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->c:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->d:Landroid/content/Intent;

    .line 103
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 106
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->c()V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 122
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 123
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 125
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 127
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->addView(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x2

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :goto_0
    return-void

    .line 394
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 396
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 397
    const/4 v2, 0x2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->S:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 398
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 400
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 404
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    const-string v2, "#e46052"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 407
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$5;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 417
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->i:Landroid/view/View;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x4000003b    # 2.000014f

    .line 150
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 153
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    .line 155
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    const v2, 0x4000003a    # 2.0000138f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    if-nez p1, :cond_0

    .line 569
    const-string p1, ""

    .line 571
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 575
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    :cond_2
    const-string v0, "\u5df2\u5411\u624b\u673a<font color=\'#ff7f16\'>%s</font>\u53d1\u9001\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    .line 579
    const-string v0, "\u5df2\u5411\u624b\u673a<font color=\'#ff7f16\'>%s</font>\u53d1\u9001\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    .line 166
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 173
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->Q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 176
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 180
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dQ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->setGravity(I)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->Q:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->R:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 192
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->p:Landroid/widget/TextView;

    .line 196
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->i:Landroid/view/View;

    .line 425
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->d()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 201
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->R:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 205
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->S:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 208
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 213
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 214
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 220
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 226
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 228
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    sget-object v5, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bW:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 235
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 236
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 237
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 238
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ca:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v8, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 240
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 241
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 242
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 243
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 244
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 245
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 246
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$1;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 262
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 263
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 264
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$2;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 278
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 279
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 280
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$3;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 305
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v2, -0x44484d

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v8, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    const v4, -0x3fffffd2    # -2.000011f

    const v5, -0x3ffffff8    # -2.000002f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    return-object v1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 447
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    const-string v1, "\u4e0b\u884c\u77ed\u4fe1\u8f93\u5165\u9a8c\u8bc1\u7801\u5f00\u59cb\u767b\u5f55"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cv:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a(Ljava/lang/String;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 457
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1..."

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->d()Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 461
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d(Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 464
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const v7, -0x3fffffd1    # -2.0000112f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->S:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 327
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 331
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->T:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 333
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bY:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v7, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 347
    return-object v1
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 496
    const/16 v0, 0x78

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->o:I

    .line 497
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 502
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->o:I

    if-gtz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bX:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 515
    :goto_0
    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bX:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->o:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->l:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v1, -0x44484d

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f()V

    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 439
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->d()V

    .line 444
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->setVisibility(I)V

    .line 430
    if-eqz p1, :cond_0

    const-string v0, "go_on"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    const-string v0, "phone_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->k:Ljava/lang/String;

    .line 432
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->f()V

    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->b(Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->setVisibility(I)V

    .line 564
    return-void
.end method

.method public setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RegWaitSmsCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 111
    return-void
.end method
