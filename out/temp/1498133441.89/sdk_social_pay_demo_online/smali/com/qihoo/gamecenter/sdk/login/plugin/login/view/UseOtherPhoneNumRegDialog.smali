.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;
.super Landroid/widget/RelativeLayout;
.source "UseOtherPhoneNumRegDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->o:Z

    .line 410
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->p:Landroid/view/View$OnClickListener;

    .line 107
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    .line 108
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->c:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->d:Landroid/content/Intent;

    .line 110
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 113
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->d()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 134
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 138
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->addView(Landroid/view/View;)V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x2

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 435
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 436
    const/4 v2, 0x2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->N:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 439
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 442
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 443
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    const-string v2, "#e46052"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 446
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 447
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$6;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 456
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->k:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->o:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x4000003b    # 2.000014f

    .line 164
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 167
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    .line 169
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    const v2, 0x4000003a    # 2.0000138f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 498
    const-string v0, "dlgtype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    const-string v1, "nosim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dS:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cg:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :goto_0
    return-void

    .line 502
    :cond_0
    const-string v1, "nophonenum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dU:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cg:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dX:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ch:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const-string v1, "\u624b\u673a\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Ljava/lang/String;)V

    .line 602
    :goto_0
    return v0

    .line 592
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    .line 593
    const-string v1, "\u624b\u673a\u53f7\u957f\u5ea6\u4e0d\u5408\u6cd5"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 598
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cy:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 181
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 184
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->L:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 199
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dX:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->m:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, 0x4000003d    # 2.0000145f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->L:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->M:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ch:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->n:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    return-object v1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->setGravity(I)V

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e()V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v8, -0x1000000

    const/high16 v7, 0x42080000    # 34.0f

    const/4 v3, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 236
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->M:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 239
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->N:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 252
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 254
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ci:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 261
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 262
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 263
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 264
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cj:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v6, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 266
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 267
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 268
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 269
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 270
    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    .line 273
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 274
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 275
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 276
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 291
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 292
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 293
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$2;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 309
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 311
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$3;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;

    invoke-direct {v3, p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    return-object v1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->k:Landroid/view/View;

    .line 464
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const v6, -0x3fffffd1    # -2.0000112f

    const/4 v5, -0x1

    .line 353
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->N:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 355
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 357
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->O:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 363
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ck:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 374
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v6, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    return-object v1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->o:Z

    if-eqz v0, :cond_1

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    const-string v2, "phone_number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "go_on"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 550
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1..."

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 551
    const-string v1, "UseOtherPhoneNumRegDialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u4f7f\u7528\u5176\u4ed6\u624b\u673a\u53f7\u7801start"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 553
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v5, 0x1

    const/high16 v3, -0x1000000

    const/4 v8, 0x0

    .line 381
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 382
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->O:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 383
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 385
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 388
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 399
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->i:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->i:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    new-instance v1, Landroid/text/SpannableString;

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cl:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$a;

    invoke-direct {v2, p0, v3, v5, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;III)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;IIII)V

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v7, v8, v8, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 407
    return-object v7
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e()V

    .line 517
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->setVisibility(I)V

    .line 471
    if-eqz p1, :cond_0

    const-string v0, "from_back_press"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b(Ljava/util/Map;)V

    .line 475
    if-eqz p1, :cond_3

    .line 476
    const-string v0, "phone_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    const-string v0, "phone_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 479
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    const/4 v0, 0x1

    .line 485
    :goto_0
    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :cond_1
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->o:Z

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    const-string v1, "360sdk_login_reg_ui_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->setVisibility(I)V

    .line 633
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->c()V

    .line 521
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 523
    const-string v1, "function_code"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string v1, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 525
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->b:Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 527
    return-void
.end method

.method public setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 118
    return-void
.end method
