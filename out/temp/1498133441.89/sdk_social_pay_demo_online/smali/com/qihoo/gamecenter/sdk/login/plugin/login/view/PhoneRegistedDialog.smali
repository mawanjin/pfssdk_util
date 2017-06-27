.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;
.super Landroid/widget/RelativeLayout;
.source "PhoneRegistedDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$a;
    }
.end annotation


# static fields
.field private static n:[Ljava/lang/String;


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private o:Landroid/os/Handler;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ao:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->an:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->n:[Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->k:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->l:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->o:Landroid/os/Handler;

    .line 394
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->p:Landroid/view/View$OnClickListener;

    .line 130
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    .line 131
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->c:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->d:Landroid/content/Intent;

    .line 133
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 137
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->d()V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    .line 580
    sparse-switch p1, :sswitch_data_0

    .line 598
    :goto_0
    return-object p2

    .line 582
    :sswitch_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cm:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 585
    :sswitch_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cn:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 588
    :sswitch_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->co:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 591
    :sswitch_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cp:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 595
    :sswitch_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cq:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 580
    nop

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_0
        0xde -> :sswitch_1
        0x406 -> :sswitch_2
        0x40a -> :sswitch_3
        0x19a28 -> :sswitch_4
        0x19a29 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 161
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 162
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 164
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x2

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :goto_0
    return-void

    .line 411
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 413
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 414
    const/4 v2, 0x2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->K:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 416
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 420
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    const-string v2, "#e46052"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 423
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 424
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 425
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$6;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 433
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->j:Landroid/view/View;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    .line 185
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 188
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 189
    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->G:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 192
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 197
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dV:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->G:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->H:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->n:[Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 221
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 222
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->H:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->J:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 225
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aE:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->setGravity(I)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/high16 v5, -0x1000000

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v3, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->J:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->K:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 251
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 253
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cc:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 260
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 261
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 262
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 263
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aj:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v7, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 265
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 268
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 269
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v6, v6, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 270
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 271
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 272
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 273
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 288
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 289
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 290
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 303
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, 0x40000011    # 2.000004f

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 307
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-array v2, v7, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v6

    .line 321
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 322
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 323
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 324
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$4;

    invoke-direct {v3, p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    return-object v1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->j:Landroid/view/View;

    .line 441
    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const v7, -0x3fffffd1    # -2.0000112f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 367
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 368
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->K:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 369
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 371
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 374
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 376
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setId(I)V

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aA:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v7, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 391
    return-object v1
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 454
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->an:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 458
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ao:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 462
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->am:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 467
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const-string v2, "\u6b63\u5728\u91cd\u7f6e\u5bc6\u7801..."

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 468
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$7;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 528
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    const-string v1, "token_login_account"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v1, "token_login_token"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "login_type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v1, "is_local_phone_account"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->d:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 544
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 548
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->e()V

    .line 549
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->setVisibility(I)V

    .line 604
    return-void
.end method

.method public setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/PhoneRegistedDialog;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 142
    return-void
.end method
