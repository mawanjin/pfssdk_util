.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;
.super Landroid/widget/RelativeLayout;
.source "FindPasswordInputDlg.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;
    }
.end annotation


# static fields
.field private static q:I


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->m:Z

    .line 394
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->p:Landroid/view/View$OnClickListener;

    .line 103
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    .line 104
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d:Landroid/content/Intent;

    .line 106
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 110
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    .line 814
    sparse-switch p1, :sswitch_data_0

    .line 837
    :goto_0
    return-object p2

    .line 816
    :sswitch_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cr:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 819
    :sswitch_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cs:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 822
    :sswitch_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ct:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 825
    :sswitch_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cu:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 828
    :sswitch_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cv:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 831
    :sswitch_5
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cw:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 834
    :sswitch_6
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cx:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 814
    nop

    :sswitch_data_0
    .sparse-switch
        0x406 -> :sswitch_0
        0x40a -> :sswitch_1
        0x40c -> :sswitch_2
        0x442 -> :sswitch_3
        0x546 -> :sswitch_4
        0x547 -> :sswitch_5
        0x549 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 131
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 132
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 135
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 137
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->addView(Landroid/view/View;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;ZZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x2

    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 446
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_0
    return-void

    .line 450
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 452
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 455
    const/4 v2, 0x2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->W:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 456
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 462
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    const-string v2, "#e46052"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 465
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 466
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 467
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$6;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 476
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i:Landroid/view/View;

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    .line 714
    if-nez p2, :cond_0

    .line 715
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->m:Z

    if-ne v0, p1, :cond_0

    .line 731
    :goto_0
    return-void

    .line 718
    :cond_0
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->m:Z

    .line 719
    if-eqz p1, :cond_2

    .line 720
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    new-instance v1, Landroid/text/SpannableString;

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bQ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;III)V

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/16 v5, 0xb

    const/16 v6, 0x11

    invoke-static/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;IIII)V

    goto :goto_0

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bR:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bP:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x4000003b    # 2.000014f

    .line 163
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    .line 168
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    const v2, 0x4000003a    # 2.0000138f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->c()V

    .line 701
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 702
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 703
    const-string v1, "function_code"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    const-string v1, "register_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const-string v1, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 706
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 707
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    const-string v1, "360sdk_login_reg_ui_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 182
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->U:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 199
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dT:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, 0x4000003d    # 2.0000145f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->setGravity(I)V

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/16 v6, 0xe

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 737
    .line 738
    const-string v2, "FindPasswordInputDlg"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to check username +++++++ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->T:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    .line 766
    :goto_0
    return v0

    .line 744
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 745
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->U:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 751
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_2

    .line 752
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ab:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 756
    goto :goto_0

    .line 757
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_4

    .line 758
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_4
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 762
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Y:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 766
    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->U:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 235
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    invoke-direct {p0, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(ZZ)V

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    return-object v1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i:Landroid/view/View;

    .line 484
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 770
    .line 771
    const-string v2, "FindPasswordInputDlg"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to check username for register +++++++ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    :cond_0
    :goto_0
    return v0

    .line 776
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 780
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "360U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 786
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 795
    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-gt v2, v3, :cond_0

    .line 800
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 805
    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v8, 0x42080000    # 34.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v3, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 247
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 251
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->W:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 258
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 264
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 266
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bT:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 273
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 274
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 275
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 276
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bS:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v6, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 278
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 279
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 280
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 281
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 283
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 284
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 285
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 299
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 300
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 301
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$2;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 316
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 319
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 320
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 321
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$3;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$4;

    invoke-direct {v3, p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    return-object v1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    const-string v1, ""

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->o:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 568
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cr:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_4

    .line 573
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cs:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_4
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    .line 579
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cs:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_5
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 582
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cD:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_6
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 592
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const-string v1, "\u6b63\u5728\u9a8c\u8bc1..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 594
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 841
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 842
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v4, v2, v1

    .line 843
    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x5e

    if-ne v4, v5, :cond_2

    .line 845
    :cond_0
    const/4 v0, 0x1

    .line 848
    :cond_1
    return v0

    .line 842
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const v6, -0x3fffffd1    # -2.0000112f

    const/4 v5, -0x1

    .line 362
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->W:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 368
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 371
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 372
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->X:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 374
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bU:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v6, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    return-object v1
.end method

.method private g(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/high16 v4, -0x1000000

    const/4 v3, -0x2

    const/4 v8, 0x0

    .line 410
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 411
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->X:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 412
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 414
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->Y:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 417
    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 418
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    .line 431
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 436
    new-instance v1, Landroid/text/SpannableString;

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bV:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;

    invoke-direct {v2, p0, v4, v6, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;III)V

    const/16 v3, 0x9

    const/16 v4, 0xd

    const/16 v5, 0x8

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;IIII)V

    .line 438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v7, v8, v8, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 440
    return-object v7
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 493
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->d()V

    .line 498
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->setVisibility(I)V

    .line 489
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b(Ljava/util/Map;)V

    .line 490
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->setVisibility(I)V

    .line 854
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    if-eqz p1, :cond_0

    .line 504
    const-string v0, "find_pwd_account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 512
    return-void
.end method

.method public setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 115
    return-void
.end method
