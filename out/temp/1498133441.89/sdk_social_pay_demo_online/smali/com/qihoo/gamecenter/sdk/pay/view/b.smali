.class public Lcom/qihoo/gamecenter/sdk/pay/view/b;
.super Lcom/qihoo/gamecenter/sdk/pay/component/a;
.source "PayFloatContent.java"


# instance fields
.field private A:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcn/pp/pwdkeyboard/PPKeyboard;

.field private D:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private E:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/d;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

.field private j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 107
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    .line 582
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->B:Landroid/view/View$OnClickListener;

    .line 1182
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->E:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 121
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    .line 122
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s:Z

    .line 124
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    .line 132
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 134
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 145
    :cond_3
    return-void
.end method

.method static synthetic A(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/res/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    return-object v0
.end method

.method static synthetic B(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic E(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic F(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s:Z

    return v0
.end method

.method static synthetic G(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic H(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic I(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic J(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic K(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic L(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic N(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic O(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    return-object v0
.end method

.method static synthetic Q(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic R(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic S(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic T(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic U(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic V(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic W(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->D:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->A:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 808
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 809
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 810
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 811
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$16;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$16;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 820
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 821
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 822
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 823
    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 824
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 825
    return-void

    .line 811
    :array_0
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
    .end array-data
.end method

.method private a(Ljava/lang/Long;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 733
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    const-string v0, "BANK_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    const-string v0, "360sdk_bindcard_pay_dialog_show"

    invoke-static {v0, v7}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 737
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "360sdk_pay_float_bankcard_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u5c3e\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setQihooBiChecked(Z)V

    .line 746
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 748
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    .line 749
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const-string v0, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_2
    const-string v0, "360bi"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "360sdk_qihoo_bi_pay_dialog_show"

    invoke-static {v0, v7}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "360sdk_pay_float_360bi_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setQihooBiChecked(Z)V

    .line 760
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 762
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 764
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    .line 765
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_3
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    .line 768
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "qcoin_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 774
    const-string v0, "\u4e0b\u4e00\u6b65"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    .line 775
    const-string v0, "360sdk_360bi_pay_dialog_no_pwd_show"

    invoke-static {v0, v7}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 778
    :cond_4
    const-string v0, "\u4e0b\u4e00\u6b65"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    .line 779
    const-string v0, "360sdk_360bi_pay_dialog_no_pwd_show"

    invoke-static {v0, v7}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 782
    :cond_5
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s:Z

    if-eqz v0, :cond_6

    .line 784
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    .line 785
    const-string v0, "\u53bb\u5145\u503c"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_6
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    .line 789
    const-string v0, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 980
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    const-string v0, "360sdk_pay_process_show_mobile_password_input_error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 983
    :cond_0
    const-string v0, "\u91cd\u8bd5"

    .line 985
    if-eqz p3, :cond_1

    .line 986
    const-string v0, "\u53d6\u6d88"

    .line 988
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 989
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 990
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;

    invoke-direct {v2, p0, p3, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/b$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;ZLjava/lang/Runnable;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 1004
    const-string v0, "\u5fd8\u8bb0\u5bc6\u7801"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$5;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 1028
    const/16 v0, 0x11

    invoke-virtual {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 1029
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 1030
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 1031
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 1032
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 1033
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 1034
    return-void

    .line 990
    nop

    :array_0
    .array-data 4
        -0x3fffffad    # -2.0000198f
        -0x3fffffac    # -2.00002f
    .end array-data

    .line 1004
    :array_1
    .array-data 4
        -0x3fffffab    # -2.0000203f
        -0x3fffffaa    # -2.0000205f
    .end array-data
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1037
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 1038
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    .line 1040
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const v2, 0xff01

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(I)V

    .line 1041
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setGravity(I)V

    .line 1042
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyDataGetter(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$a;)V

    .line 1072
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const-string v2, "BANK_QUICKPAY"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setPayType(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setParams(Landroid/content/Intent;[Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e()V

    .line 1075
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 1100
    if-eqz p2, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Landroid/content/Context;)V

    .line 1106
    :goto_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a:I

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 1107
    const-string v0, "\u8f93\u5165\u6821\u9a8c\u7801"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Z)V

    .line 1108
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 1109
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 1110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v3, 0x43910000    # 290.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 1112
    const-string v0, "\u7acb\u5373\u652f\u4ed8"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 1127
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$9;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1137
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$10;

    invoke-direct {v0, p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/b$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(Z)V

    .line 1152
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 1153
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1066
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1067
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerify(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Z)V

    goto :goto_1

    .line 1112
    nop

    :array_0
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
        -0x3fffff68    # -2.0000362f
    .end array-data
.end method

.method private b(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/b;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/b;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c(Z)V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    return-object v0
.end method

.method private p()J
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "qihoo_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    return-object v0
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    return v0
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->A:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object v0
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic x(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic y(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/qihoo/gamecenter/sdk/pay/view/b;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a:I

    return v0
.end method


# virtual methods
.method protected a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 464
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$13;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$13;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    .line 476
    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 942
    if-nez p1, :cond_0

    .line 943
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff0b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "do_pay_order"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v6, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 945
    const-string v0, "360sdk_pay_floater_go_pay_click"

    invoke-static {v0, v6}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 972
    :goto_0
    return-void

    .line 946
    :cond_0
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_1

    .line 947
    const v0, 0x3d2fb7

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r:I

    .line 948
    const-string v0, "\u767b\u5f55\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 949
    :cond_1
    const/16 v0, 0x9f1

    if-ne p1, v0, :cond_2

    .line 950
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 951
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    invoke-direct {p0, p2, v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 958
    :cond_2
    const/16 v0, 0x9f0

    if-ne p1, v0, :cond_3

    .line 959
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 960
    invoke-direct {p0, p2, v6, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 961
    const-string v0, "360sdk_pwd_lock_pay_fail"

    const-string v1, "\u624b\u673a\u652f\u4ed8\u5bc6\u7801\u88ab\u9501\u5b9a"

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 964
    :cond_3
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_4

    .line 965
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u91cd\u590d\u6570\u5b57\u6216\u8005\u8fde\u7eed\u6570\u5b57"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 966
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    goto :goto_0

    .line 969
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "\u672a\u77e5\u9519\u8bef"

    :cond_5
    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1237
    const-string v0, "@PayFloat"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, " NeedRequest: "

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, " | Length: "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 1239
    invoke-direct {p0, p1, p2, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZZ)V

    .line 1240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setSMSVerifyLength(I)V

    .line 1241
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    .line 200
    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 834
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 835
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff05

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v10, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 839
    :cond_0
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 840
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 841
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 842
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 843
    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 844
    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 845
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 847
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 848
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 849
    invoke-virtual {v1, v3, v8, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 851
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 852
    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    .line 854
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 855
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 857
    const v2, -0x60607

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 859
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 860
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v3

    const v5, 0x40000080    # 2.0000305f

    invoke-virtual {v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v6, 0x42ee0000    # 119.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 866
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 867
    const v3, -0x161617

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 871
    const-string v2, "\u652f\u4ed8\u5c1a\u672a\u5b8c\u6210\uff0c\u662f\u5426\u7ed3\u675f\u652f\u4ed8\uff1f"

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 874
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 875
    const-string v1, "\u786e\u8ba4\u9000\u51fa"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$17;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$17;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 886
    if-eqz p1, :cond_1

    .line 887
    const-string v1, "\u7ee7\u7eed\u652f\u4ed8"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$18;

    invoke-direct {v2, p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/b$18;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/Runnable;)V

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 917
    :goto_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 931
    const-string v1, "360sdk_pay_floater_quit_dialog_show"

    invoke-static {v1, v10}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 932
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 933
    return-void

    .line 897
    :cond_1
    const-string v1, "\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    new-array v3, v8, [I

    fill-array-data v3, :array_2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    goto :goto_0

    .line 875
    nop

    :array_0
    .array-data 4
        -0x3fffffad    # -2.0000198f
        -0x3fffffac    # -2.00002f
    .end array-data

    .line 887
    :array_1
    .array-data 4
        -0x3fffffab    # -2.0000203f
        -0x3fffffaa    # -2.0000205f
    .end array-data

    .line 897
    :array_2
    .array-data 4
        -0x3fffffab    # -2.0000203f
        -0x3fffffaa    # -2.0000205f
    .end array-data
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    const-string v0, "@PayFloater"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "getParams=>PayAction:"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string v0, "@PayFloater"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "getParams=>payToken:"

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    const-string v2, "BANK_QUICKPAY"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    const-string v0, "do_pay_confirm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    new-array v0, v7, [Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->q:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 223
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->E:Ljava/lang/String;

    aput-object v1, v0, v6

    .line 253
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/c;->b(Landroid/content/Context;Ljava/lang/Long;)V

    .line 254
    return-object v0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 230
    :cond_3
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 232
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 233
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    .line 234
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 235
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 236
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 238
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 240
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_1

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v3, "pay_amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v3, "pay_token"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v3, "qihoo_amount"

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v2, "coupon_id"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v2, "coupon_amount"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method protected b(I)Landroid/view/View;
    .locals 14

    .prologue
    const v10, 0x416b3333    # 14.7f

    const/4 v13, -0x1

    const/4 v1, 0x1

    const/4 v12, -0x2

    const/4 v2, 0x0

    .line 296
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 302
    invoke-direct {p0, v13, v12}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->h()Ljava/lang/String;

    move-result-object v5

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->g()Ljava/lang/String;

    move-result-object v6

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p0, v5, v6, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z:Landroid/widget/LinearLayout;

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z:Landroid/widget/LinearLayout;

    const/16 v5, 0x51

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 318
    invoke-direct {p0, v12, v12}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 319
    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    .line 320
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->a(I)V

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->setCouponAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v6

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v8, "isRecharge"

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v9, "order_source"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v7, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->setAmount(JZ)V

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/view/b$1;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    invoke-direct {p0, v12, v12}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 336
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 337
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    .line 338
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    const-string v6, "\u4ee3\u91d1\u5238\u62b52\u5143 >>"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    const v5, -0xb4b4b9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    aput-object v6, v5, v2

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    aput-object v6, v5, v1

    const/4 v6, 0x2

    new-array v7, v1, [I

    const v8, -0x101009e

    aput v8, v7, v2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-direct {v0, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$12;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    invoke-direct {p0, v13, v12}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 377
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 379
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    .line 380
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    const v4, 0xff02

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 382
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 384
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    .line 386
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v4, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->a(I)V

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setTextSize(IF)V

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setSingleLine()V

    .line 394
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 395
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    .line 396
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 398
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    const v5, -0x99999a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-static {v5, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-eqz v4, :cond_1

    .line 403
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4f7f\u7528"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(\u5c3e\u53f7"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v7}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_1
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    .line 409
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    const-string v4, "\u4f7f\u7528360\u5e01\u4f59\u989d\u652f\u4ed8"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 417
    new-instance v6, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 420
    const-string v0, "\u66f4\u6362 >"

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    const v0, -0xc59127

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    sget-object v7, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(I)V

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setBoundCardList(Ljava/util/List;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    .line 431
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setQihooBalance(JJ)V

    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->m:Lcom/qihoo/gamecenter/sdk/pay/component/PayImgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s:Z

    if-eqz v0, :cond_4

    .line 439
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    invoke-direct {p0, v13, v12}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 447
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    const-string v4, "\u7248\u672c\uff1a1.8.0"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    const/16 v0, 0x55

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 451
    const v0, -0x161414

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const v4, 0x4154cccd    # 13.3f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458
    return-object v3

    :cond_2
    move v0, v2

    .line 323
    goto/16 :goto_0

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 345
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        -0x33aa00
        -0x9a00
        -0x9a00
    .end array-data
.end method

.method protected b()V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const-wide/16 v12, 0x64

    const/16 v10, 0x8

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 686
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "isRecharge"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v4, "order_source"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 687
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v4

    .line 688
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 691
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u4ee3\u91d1\u5238 >>"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/Long;)V

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setQihooBalance(JJ)V

    .line 725
    :goto_2
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 699
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 701
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ee3\u91d1\u5238\u62b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    div-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143 >>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    const-string v1, "\u4ee3\u91d1\u5238\u62b5<b><font color=\'#3a6ed9\'>%1$s</font></b><font color=\'#666666\'>%2$s</font>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "\u5143 >>"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 705
    iput-boolean v7, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    .line 706
    const-string v0, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 708
    :cond_4
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/Long;)V

    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    const-string v1, "\u4ee3\u91d1\u5238\u62b5<b><font color=\'#3a6ed9\'>%1$s</font></b><font color=\'#666666\'>%2$s</font>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "\u5143 >>"

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setQihooBalance(JJ)V

    goto/16 :goto_2

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/Long;)V

    .line 718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setQihooBalance(JJ)V

    goto/16 :goto_2

    .line 721
    :cond_6
    const-string v0, ""

    const-string v1, ""

    const-string v4, ""

    invoke-virtual {p0, v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/Long;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 2

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->D:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 1186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->C:Lcn/pp/pwdkeyboard/PPKeyboard;

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Lcn/pp/pwdkeyboard/PPKeyboard;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/pp/pwdkeyboard/PPKeyboard;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->C:Lcn/pp/pwdkeyboard/PPKeyboard;

    .line 1188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->C:Lcn/pp/pwdkeyboard/PPKeyboard;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/b$11;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    invoke-virtual {v0, v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->setOnPwdKeyboardListener(Lcn/pp/pwdkeyboard/IPwdKeyboard;)V

    .line 1231
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->C:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-virtual {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->pwdKeyboardShow()V
    :try_end_0
    .catch Lcn/pp/custom/PwdKeyboardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :goto_1
    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->C:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-virtual {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->pwdKeyboardDismiss()V

    goto :goto_0

    .line 1232
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->q:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c(Z)V

    .line 153
    return-void
.end method

.method protected final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 163
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->o()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 167
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 164
    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    goto :goto_0
.end method

.method protected h()J
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 274
    const-string v2, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get amount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-wide v0
.end method

.method public i()V
    .locals 11

    .prologue
    const v10, 0xff0b

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "isRecharge"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 484
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "do_pay_order"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-interface {v0, v10, v9, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 562
    :cond_1
    :goto_2
    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 489
    :cond_4
    const-string v2, "BANK_QUICKPAY"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 490
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "do_pay_order"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-interface {v0, v10, v9, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    .line 499
    :cond_6
    const-string v2, "360bi"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 500
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s:Z

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 502
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j()V

    goto :goto_2

    .line 505
    :cond_7
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 506
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff06

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "do_pay_order"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v9, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_2

    .line 515
    :cond_8
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "qcoin_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 519
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "do_pay_order"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-interface {v0, v10, v9, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 523
    :cond_9
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "pay_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 526
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 527
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 545
    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    goto/16 :goto_2

    .line 548
    :cond_a
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "qcoin_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "\u6682\u65f6\u4e0d\u80fd\u7528360\u5e01\u652f\u4ed8"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 553
    :cond_b
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    const-string v1, "qcoin_pwd_switch"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 556
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "do_pay_order"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-interface {v0, v10, v9, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s:Z

    .line 204
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 565
    const-string v0, "PayFloatContent"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "360bi\u652f\u4ed8\u91d1\u989d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "amount"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "coupon_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "coupon_amount"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a()Lcom/qihoo/gamecenter/sdk/pay/b;

    .line 570
    const-string v0, "PayFloatContent"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayOrderTemporary.commit.apporder_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v4, "app_order_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v1, "function_code"

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 578
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 579
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 795
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff0b

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->i:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "do_pay_confirm"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 799
    :cond_0
    return-void
.end method

.method public l()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1156
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    .line 1157
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1158
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    .line 1160
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1161
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->setCouponAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->j:Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v5, "isRecharge"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "1"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b:Landroid/content/Intent;

    const-string v6, "order_source"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFloatFixAmount;->setAmount(JZ)V

    .line 1170
    return-void

    .line 1158
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b()V

    .line 1174
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->t:Z

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c(Z)V

    .line 1175
    return-void
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 1253
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r:I

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 1254
    return-void
.end method
