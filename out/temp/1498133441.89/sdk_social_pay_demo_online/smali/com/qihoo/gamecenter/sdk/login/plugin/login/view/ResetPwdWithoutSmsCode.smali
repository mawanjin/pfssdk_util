.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;
.super Landroid/widget/RelativeLayout;
.source "ResetPwdWithoutSmsCode.java"

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

.field private l:Ljava/lang/String;

.field private m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/os/Handler;

.field private p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private q:I

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->o:Landroid/os/Handler;

    .line 96
    const/16 v0, 0x78

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->q:I

    .line 472
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$10;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$10;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->r:Landroid/view/View$OnClickListener;

    .line 105
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    .line 106
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->c:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->d:Landroid/content/Intent;

    .line 108
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 111
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->c()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    .line 714
    sparse-switch p1, :sswitch_data_0

    .line 737
    :goto_0
    return-object p2

    .line 716
    :sswitch_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cr:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 719
    :sswitch_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cs:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 722
    :sswitch_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ct:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 725
    :sswitch_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cB:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 728
    :sswitch_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cv:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 731
    :sswitch_5
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cw:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 734
    :sswitch_6
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cx:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 714
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

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-nez v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 683
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->q:I

    .line 684
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 127
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 130
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 131
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 132
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->addView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x2

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 510
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :goto_0
    return-void

    .line 514
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 516
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 517
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 518
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    const/high16 v3, -0x3ea00000    # -14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 520
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 523
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 524
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const-string v2, "#e46052"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 527
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 528
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 529
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$11;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$11;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 537
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->i:Landroid/view/View;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    .line 156
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->Z:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 167
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 172
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dR:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->Z:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ab:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 183
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bZ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->setGravity(I)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->d()V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 192
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ab:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 199
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 200
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 204
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 205
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 216
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 223
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 224
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 225
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 226
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ca:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v8, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 228
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 229
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 230
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 231
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 233
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 234
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 235
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$1;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 249
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 253
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 266
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 267
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$5;

    invoke-direct {v4, p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 295
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "#BBB7B3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cb:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v8, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v8, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    const v4, -0x3fffffd1    # -2.0000112f

    const v5, -0x3ffffff8    # -2.000002f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    return-object v1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->i:Landroid/view/View;

    .line 545
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 313
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 317
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 320
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 321
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 323
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 332
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 336
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 338
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 340
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 341
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    sget-object v5, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cc:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 347
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 348
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 349
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 350
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cd:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v7, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 352
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 353
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 354
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 355
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 356
    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 359
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v4, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 360
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 361
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 362
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$6;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 377
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$7;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 395
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 396
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 397
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$8;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$8;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 410
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 411
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;

    invoke-direct {v4, p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$9;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 440
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 442
    return-object v1
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cv:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Ljava/lang/String;I)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    const-string v0, "\u8bf7\u8f93\u5165\u65b0\u5bc6\u7801"

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 602
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->an:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 605
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ao:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 607
    :cond_4
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 608
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->am:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 613
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const-string v1, "\u6b63\u5728\u8bbe\u7f6e\u65b0\u5bc6\u7801..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    const-string v1, "\u91cd\u7f6e\u5bc6\u7801\u767b\u5f55\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 618
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->e()V

    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const v7, -0x3fffffd1    # -2.0000112f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 447
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 448
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 449
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 451
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 454
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 455
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ae:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 457
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->b:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ce:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 463
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 466
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v7, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 469
    return-object v1
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->j:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 689
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->q:I

    if-gtz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 692
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cb:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 708
    :goto_0
    return-void

    .line 696
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

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->q:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v1, -0x44484d

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 699
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->o:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->d:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 572
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->d()V

    .line 577
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 549
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->setVisibility(I)V

    .line 550
    const-string v0, "phone_number"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->k:Ljava/lang/String;

    .line 551
    const-string v0, "sms_wait_cost"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    const-string v1, "login_account"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->l:Ljava/lang/String;

    .line 553
    const/16 v1, 0x78

    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 557
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 561
    :goto_0
    if-lez v0, :cond_0

    .line 562
    sub-int v0, v1, v0

    .line 565
    :goto_1
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->a(I)V

    .line 566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->p:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 569
    return-void

    .line 558
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->setVisibility(I)V

    .line 743
    return-void
.end method

.method public setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ResetPwdWithoutSmsCode;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 116
    return-void
.end method
