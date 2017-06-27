.class public Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;
.super Landroid/widget/RelativeLayout;
.source "VerifyPhoneNumberDialog.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field protected b:Landroid/app/Activity;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Intent;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field protected g:Landroid/view/View;

.field protected h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Landroid/widget/TextView;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/widget/LinearLayout;

.field protected p:Landroid/view/View$OnClickListener;

.field private q:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;

.field private r:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->t:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->u:Ljava/util/ArrayList;

    .line 490
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->p:Landroid/view/View$OnClickListener;

    .line 109
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->c:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->d:Landroid/content/Intent;

    .line 112
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 115
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "VerifyPhoneNumberDialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current phone number = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a()V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 128
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a(Landroid/content/Context;)V

    .line 141
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f()V

    .line 142
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bk:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bp:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_3
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x2

    .line 512
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 514
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_0
    return-void

    .line 518
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 520
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 523
    const/4 v2, 0x2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 527
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 528
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    const-string v2, "#e46052"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 531
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 532
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 533
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$8;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$8;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 542
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;

    .line 802
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 805
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 212
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    .line 214
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 217
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 220
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->d:Landroid/content/Intent;

    const-string v2, "bind_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bi:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    return-object v0

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bk:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void
.end method

.method protected c(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->m:Ljava/lang/String;

    .line 240
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 247
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 258
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bh:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v0, v5, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bj:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 281
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 282
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    .line 283
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 356
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->n:Landroid/widget/ImageView;

    .line 357
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->n:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->n:Landroid/widget/ImageView;

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 360
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->n:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->o:Landroid/widget/LinearLayout;

    .line 373
    return-object v1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->g:Landroid/view/View;

    .line 550
    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const v6, -0x3fffffd1    # -2.0000112f

    const/4 v5, -0x1

    .line 378
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 381
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 382
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 384
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 387
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 388
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 390
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 397
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bk:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v6, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    return-object v1
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 562
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->c()V

    .line 563
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    .line 564
    const-string v0, "VerifyPhoneNumberDialog"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone number is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const-string v0, "VerifyPhoneNumberDialog"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local phone number is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bB:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bD:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    .line 583
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bE:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bD:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;->a(IILjava/util/Map;)V

    goto :goto_0

    .line 596
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 597
    const-string v1, "localPhoneNumber"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->q:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v5, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;->a(IILjava/util/Map;)V

    goto :goto_0
.end method

.method protected e(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 410
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 411
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 414
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 415
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 417
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 418
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 420
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 426
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 427
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 428
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    const/4 v1, 0x0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 431
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 432
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 434
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, 0x40000038    # 2.0000134f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 435
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 443
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 444
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->av:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 446
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 447
    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 726
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 727
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bl:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;->a(Ljava/lang/String;)V

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;)V

    .line 790
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;)V

    .line 791
    return-void
.end method

.method protected f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, -0x1

    const v4, -0x3fffffff    # -2.0000002f

    const/4 v3, -0x2

    .line 456
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->b:Landroid/app/Activity;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 462
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    .line 463
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 466
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 471
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 475
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 476
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bq:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    const-string v1, "#9d892c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 480
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 481
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, 0x40000002    # 2.0000005f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setMessageBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    :cond_0
    return-void
.end method

.method public setVerifyProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyPhoneNumberDialog;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;

    .line 120
    return-void
.end method
