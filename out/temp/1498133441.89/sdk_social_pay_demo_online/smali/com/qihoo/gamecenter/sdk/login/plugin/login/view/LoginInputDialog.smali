.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;
.super Landroid/widget/RelativeLayout;
.source "LoginInputDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;


# instance fields
.field private A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/RelativeLayout$LayoutParams;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Z

.field private S:J

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private Z:Landroid/widget/LinearLayout;

.field private a:I

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/app/AlertDialog;

.field private ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

.field private ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

.field private ae:Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;

.field private af:Landroid/view/View$OnKeyListener;

.field private ag:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

.field private ah:Z

.field private ai:Landroid/view/View$OnClickListener;

.field private aj:Landroid/widget/TextView$OnEditorActionListener;

.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:J

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/TextView;

.field private ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

.field private aq:Z

.field private ar:Landroid/widget/LinearLayout;

.field private as:I

.field private b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Intent;

.field private f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field private g:Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;

.field private h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

.field private i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/ListView;

.field private n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 383
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 119
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a:I

    .line 142
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->j:Z

    .line 144
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    .line 146
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->l:Z

    .line 169
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    .line 198
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->T:Ljava/lang/String;

    .line 200
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->U:Z

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->V:Ljava/lang/String;

    .line 204
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->W:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ab:Landroid/app/AlertDialog;

    .line 212
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    .line 214
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    .line 216
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ae:Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;

    .line 242
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$12;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$12;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->af:Landroid/view/View$OnKeyListener;

    .line 253
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$20;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ag:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    .line 289
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ah:Z

    .line 291
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$21;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$21;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    .line 339
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$22;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$22;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aj:Landroid/widget/TextView$OnEditorActionListener;

    .line 369
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ak:Z

    .line 371
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->al:Ljava/lang/String;

    .line 372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->am:J

    .line 380
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aq:Z

    .line 1991
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->as:I

    .line 385
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    .line 386
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d:Ljava/lang/String;

    .line 387
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    .line 388
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 389
    const-string v0, "login_show_close_icon"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->R:Z

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->d()Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    .line 392
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k()V

    .line 395
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2162
    return-void
.end method

.method static synthetic A(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q()V

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 2212
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 2219
    :cond_0
    :goto_0
    return-void

    .line 2214
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    goto :goto_0

    .line 2216
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic B(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n()Z

    move-result v0

    return v0
.end method

.method private C()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->a()V

    .line 2223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2224
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2227
    return-void
.end method

.method static synthetic C(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private D()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2256
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aq:Z

    if-eqz v0, :cond_0

    .line 2257
    const-string v0, "LoginInputDialog"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "registerBySms already clicked once!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2275
    :goto_0
    return-void

    .line 2261
    :cond_0
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aq:Z

    .line 2262
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$17;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$17;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    .line 2273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "\u5c0f\u6309\u94ae\u624b\u673a\u53f7\u4e00\u952e\u6ce8\u518c\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 2274
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    return-object v0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2419
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetLoginParams Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ak:Z

    .line 2421
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->U:Z

    .line 2422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 2423
    return-void
.end method

.method static synthetic F(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->W:Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 2452
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$18;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$18;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2459
    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2573
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    if-eqz v0, :cond_0

    .line 2574
    const-string v0, ""

    .line 2580
    :goto_0
    return-object v0

    .line 2576
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2577
    if-eqz v0, :cond_1

    .line 2578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2580
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic G(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method private H()V
    .locals 6

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2670
    :goto_0
    return-void

    .line 2639
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2640
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u()Ljava/lang/String;

    move-result-object v1

    .line 2641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    if-eqz v1, :cond_7

    .line 2642
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x()V

    .line 2643
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->al:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2644
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->al:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->am:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 2647
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    goto :goto_0

    .line 2653
    :cond_3
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2654
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Y:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    goto :goto_0

    .line 2657
    :cond_4
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2658
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v()Ljava/lang/String;

    move-result-object v0

    .line 2659
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 2660
    :cond_5
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->C:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    goto :goto_0

    .line 2664
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Z)V

    goto :goto_0

    .line 2667
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2668
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->y:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 2674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "360sdk_login_360_qikulogin_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2676
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "360sdk_login_click_qiku_button"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2679
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c(Landroid/content/Context;)V

    .line 2681
    return-void
.end method

.method static synthetic I(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x()V

    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->c()V

    .line 2686
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2687
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2688
    const-string v1, "function_code"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2689
    const-string v1, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2690
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2691
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2692
    return-void
.end method

.method static synthetic J(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E()V

    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 2696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2697
    const-string v1, "dlgtype"

    const-string v2, "360register"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 2699
    return-void
.end method

.method static synthetic K(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r()V

    return-void
.end method

.method static synthetic L(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 2703
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doRandomAccountRegister entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 2705
    return-void
.end method

.method static synthetic M(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method

.method static synthetic N(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic O(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ab:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->T:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2279
    sparse-switch p1, :sswitch_data_0

    .line 2308
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v4, "\u5c0f\u6309\u94ae\u624b\u673a\u53f7\u4e00\u952e\u6ce8\u518c\u5931\u8d25"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, v2

    move v8, v5

    invoke-static/range {v3 .. v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 2311
    :goto_0
    return-void

    .line 2282
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "\u5c0f\u624b\u673a\u53f7\u4e00\u952e\u6ce8\u518c\u6210\u529f"

    const-string v3, ""

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 2285
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "\u5c0f\u624b\u673a\u53f7\u4e00\u952e\u6ce8\u518c\u5e10\u53f7\u5df2\u5b58\u5728\u6210\u529f"

    const-string v3, ""

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 2288
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "\u5c0f\u624b\u673a\u53f7\u4e00\u952e\u6ce8\u518c\u5931\u8d25"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errno:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",errmsg:\u9700\u8981\u9a8c\u8bc1\u7801"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 2291
    :sswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "\u5c0f\u624b\u673a\u53f7\u4e00\u952e\u6ce8\u518c\u5931\u8d25"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errno:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",errmsg:\u9a8c\u8bc1\u7801\u9519\u8bef"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 2279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40d -> :sswitch_1
        0x1392 -> :sswitch_2
        0x1393 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 419
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 422
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 423
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 424
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    .line 425
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, -0x3fffffe7    # -2.000006f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    .line 433
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 435
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$23;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ag:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 461
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z()V

    .line 463
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Z)V

    .line 464
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1979
    if-le p2, v0, :cond_0

    move p2, v0

    .line 1980
    :cond_0
    if-lez p2, :cond_1

    .line 1981
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b(Landroid/content/Context;)I

    move-result v0

    .line 1982
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    .line 1983
    const-string v2, "LoginInputDialog"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1984
    const-string v2, "LoginInputDialog"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dividerHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1986
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    add-int/2addr v0, v1

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1987
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1989
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2585
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Z)V

    .line 2586
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    .line 2587
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-ne v1, v0, :cond_1

    .line 2589
    const-string v0, "LoginInputDialog"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "emLoginBtn click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2590
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->H()V

    .line 2592
    const-string v0, "jw"

    const-string v1, "now_login_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "360sdk_login_account_login_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2630
    :cond_0
    :goto_0
    return-void

    .line 2594
    :cond_1
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-ne v1, v0, :cond_2

    .line 2596
    const-string v0, "LoginInputDialog"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "emNormalAccountPasswordRegisterBtn click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2597
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J()V

    goto :goto_0

    .line 2598
    :cond_2
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-ne v1, v0, :cond_3

    .line 2600
    const-string v0, "LoginInputDialog"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "emNormalOnekeyBtn click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2601
    invoke-direct {p0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;)V

    .line 2602
    const-string v0, "jw"

    const-string v1, "one_key login click..."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "360sdk_login_account_login_click_phone"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2604
    :cond_3
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-ne v1, v0, :cond_5

    .line 2606
    const-string v0, "LoginInputDialog"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "emNormalRapidRegisterBtn click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2610
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L()V

    goto :goto_0

    .line 2613
    :cond_4
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K()V

    goto :goto_0

    .line 2616
    :cond_5
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-ne v1, v0, :cond_6

    .line 2618
    const-string v0, "LoginInputDialog"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "emQikuOneKeyBtn click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2619
    invoke-direct {p0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;)V

    goto :goto_0

    .line 2620
    :cond_6
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-ne v1, v0, :cond_7

    .line 2622
    const-string v0, "LoginInputDialog"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "emQikuRapidRegisterBtn click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2624
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K()V

    goto :goto_0

    .line 2625
    :cond_7
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    if-ne v1, v0, :cond_0

    .line 2627
    const-string v0, "LoginInputDialog"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "emQikuSwitchBtn click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2628
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;III)V
    .locals 4

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1695
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    invoke-virtual {v1, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1696
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    invoke-virtual {v2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1698
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1699
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1702
    :cond_0
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1912
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;)V
    .locals 3

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2250
    :goto_0
    return-void

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2235
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 2236
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 2238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2239
    const-string v1, "dlgtype"

    const-string v2, "nosim"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 2244
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 2246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 2249
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->D()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 903
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-nez v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    .line 908
    const-string v0, "LoginInputDialog"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserNameTextAndPwdTextByStorePwd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSelection(I)V

    .line 911
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    .line 914
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    .line 915
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, "1234567"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 924
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_3
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    .line 918
    const-string v0, "2"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 919
    :cond_4
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    .line 920
    :cond_5
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    .line 921
    const-string v0, "5"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1646
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1648
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1649
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Z)V

    .line 1665
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->postInvalidateDelayed(J)V

    .line 1668
    :cond_1
    return-void

    .line 1651
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->j:Z

    .line 1653
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Z)V

    .line 1654
    if-eqz p1, :cond_3

    .line 1655
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->getCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/content/Context;I)V

    .line 1656
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1662
    :goto_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c(Z)V

    goto :goto_0

    .line 1659
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(ZLjava/lang/String;)V

    .line 1954
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c(Ljava/lang/String;)V

    .line 1955
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1898
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v4, v2, v1

    .line 1899
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

    .line 1901
    :cond_0
    const/4 v0, 0x1

    .line 1904
    :cond_1
    return v0

    .line 1898
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/16 v8, 0x138f

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1993
    const-string v3, "LoginInputDialog"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "return data = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1995
    if-eqz p1, :cond_1b

    .line 1997
    :try_start_0
    const-string v0, "errno"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1998
    const-string v0, "server_code"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1999
    if-eqz v3, :cond_0

    .line 2000
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->V:Ljava/lang/String;

    .line 2001
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2004
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F()V

    .line 2007
    :cond_0
    const/16 v0, 0x1391

    if-eq v0, v3, :cond_1

    if-ne v8, v3, :cond_4

    .line 2008
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->as:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->as:I

    .line 2009
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->as:I

    if-lt v0, v7, :cond_2

    .line 2011
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v5, "\u60a8\u53ef\u4ee5\u627e\u56de\u5bc6\u7801\u6216\u6ce8\u518c\u4e00\u4e2a\u65b0\u5e10\u53f7"

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2016
    :cond_2
    :goto_1
    const-string v0, "errmsg"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    if-nez v3, :cond_5

    .line 2019
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_2
    move v2, v0

    .line 2112
    :goto_3
    return v2

    .line 1993
    :cond_3
    const-string v0, "null"

    goto :goto_0

    .line 2014
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->as:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    const-string v1, "LoginInputDialog"

    const-string v3, "set res error!"

    invoke-static {v1, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2021
    :cond_5
    const/16 v5, 0x138e

    if-ne v3, v5, :cond_6

    .line 2022
    :try_start_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 2023
    :cond_6
    if-ne v3, v8, :cond_8

    .line 2025
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->al:Ljava/lang/String;

    .line 2026
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->am:J

    .line 2029
    :cond_7
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 2030
    :cond_8
    const/16 v5, 0x1390

    if-ne v3, v5, :cond_9

    .line 2031
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 2032
    :cond_9
    const/16 v5, 0x1391

    if-ne v3, v5, :cond_a

    .line 2033
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 2034
    :cond_a
    const/16 v5, 0x1392

    if-ne v3, v5, :cond_b

    .line 2035
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    .line 2036
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y()V

    move v0, v2

    goto :goto_2

    .line 2037
    :cond_b
    const/16 v5, 0x1393

    if-ne v3, v5, :cond_c

    .line 2038
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->v:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    .line 2039
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ae:Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 2040
    :cond_c
    const/16 v5, 0x1394

    if-ne v3, v5, :cond_d

    .line 2041
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2042
    :cond_d
    const/16 v5, 0x13a1

    if-ne v3, v5, :cond_e

    .line 2043
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2044
    :cond_e
    const/16 v5, 0x13eb

    if-ne v3, v5, :cond_f

    .line 2045
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2046
    :cond_f
    const v5, 0x1831d

    if-ne v3, v5, :cond_10

    .line 2047
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2048
    :cond_10
    const v5, 0x1831e

    if-ne v3, v5, :cond_11

    .line 2049
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2050
    :cond_11
    const v5, 0x3d30de

    if-ne v3, v5, :cond_12

    .line 2051
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2052
    :cond_12
    const v5, 0x3d30df

    if-ne v3, v5, :cond_13

    .line 2053
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2054
    :cond_13
    const v5, 0xf91f0

    if-ne v3, v5, :cond_15

    .line 2055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 2056
    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2058
    :cond_14
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cE:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2060
    :cond_15
    if-ne v3, v6, :cond_17

    .line 2061
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2062
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_2

    .line 2064
    :cond_16
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2069
    :cond_17
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v5

    if-ne v5, v7, :cond_18

    .line 2070
    sparse-switch v3, :sswitch_data_0

    :cond_18
    move v1, v2

    .line 2095
    :goto_4
    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2096
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bg:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2072
    :sswitch_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cm:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2076
    :sswitch_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cn:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2080
    :sswitch_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->co:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2084
    :sswitch_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cp:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2089
    :sswitch_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->cq:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2098
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2099
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 2101
    :cond_1a
    invoke-direct {p0, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto/16 :goto_2

    .line 2109
    :cond_1b
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2070
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

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x4000000f    # 2.0000036f

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 790
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 793
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 794
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    .line 795
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    .line 796
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    .line 797
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 798
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 799
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 800
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    .line 801
    const/16 v0, 0xa

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 802
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 803
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 805
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 807
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    const v2, 0x4000000e    # 2.0000033f

    invoke-virtual {v0, v1, v2, v9, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 812
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 813
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->b(Ljava/lang/String;)V

    .line 1950
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1916
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->U:Z

    if-eqz v0, :cond_0

    .line 1917
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->U:Z

    .line 1931
    :goto_0
    return-void

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1923
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1924
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ea:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->V:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1925
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 1926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1928
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1930
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 2391
    if-nez p1, :cond_1

    .line 2416
    :cond_0
    :goto_0
    return-void

    .line 2395
    :cond_1
    const-string v0, "show_error_msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2396
    const-string v0, "show_error_msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2397
    const-string v1, "server_code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2398
    if-nez v1, :cond_4

    .line 2399
    const-string v1, ""

    move-object v2, v1

    .line 2401
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2402
    const-string v1, ""

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->V:Ljava/lang/String;

    .line 2403
    const-string v1, "show_error_code"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2404
    const-string v1, "show_error_code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->V:Ljava/lang/String;

    .line 2406
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    :cond_3
    const-string v0, "show_one_key_reg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2411
    const-string v0, "show_one_key_reg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2412
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2413
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C()V

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 2117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->l:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2120
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z()V

    .line 2123
    const-string v0, "SOCIAL_PAY"

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    .line 2125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2131
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2138
    return-void

    .line 2128
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1671
    if-eqz p1, :cond_0

    .line 1672
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t()V

    .line 1673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1677
    :goto_0
    return-void

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ah:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->W:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 820
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    .line 821
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 823
    const/16 v1, 0x8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 824
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->addView(Landroid/view/View;)V

    .line 827
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$16;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1976
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 2142
    const-string v1, "LoginInputDialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFinish , data is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 2145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2146
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const v3, 0x4000001d    # 2.000007f

    const v2, 0x4000001c    # 2.0000067f

    .line 1705
    if-eqz p1, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    const v1, 0x4000001b    # 2.0000064f

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/view/View;III)V

    .line 1716
    :goto_0
    return-void

    .line 1711
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    const v1, 0x4000001a    # 2.0000062f

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/view/View;III)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ah:Z

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 832
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->l(Landroid/content/Context;)V

    .line 833
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n(Landroid/content/Context;)V

    .line 835
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e(Landroid/content/Context;)V

    .line 836
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i(Landroid/content/Context;)V

    .line 837
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f(Landroid/content/Context;)V

    .line 838
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g(Landroid/content/Context;)V

    .line 839
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->h(Landroid/content/Context;)V

    .line 840
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/content/Context;)V

    .line 841
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e(Z)V

    .line 842
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m(Landroid/content/Context;)V

    .line 843
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f()Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2428
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "login invilidate"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2442
    :goto_0
    return-void

    .line 2432
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    invoke-interface {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 2435
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "\u81ea\u52a8\u767b\u5f55\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2440
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 1869
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isManualLogin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Z)V

    .line 1871
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ak:Z

    if-nez v0, :cond_3

    .line 1872
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aJ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 1878
    :goto_0
    if-eqz p1, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1880
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 1883
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 1884
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w()Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    move-result-object v1

    .line 1886
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i()Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    .line 1887
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 1888
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v2, v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V

    .line 1889
    return-void

    .line 1874
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 1875
    const-string v0, "5"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1887
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    return p1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 931
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 932
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 935
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 936
    mul-int/lit8 v2, v0, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 937
    mul-int/lit8 v2, v0, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 938
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 939
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    .line 940
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 941
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 944
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 945
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 946
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43150000    # 149.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 950
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 954
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 957
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 958
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    .line 959
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 960
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 962
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 963
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 964
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 965
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 969
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 972
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->s:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 973
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 974
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 975
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 977
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v6, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 978
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 979
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 980
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 981
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 982
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->af:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 984
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 985
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 986
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 987
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aj:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 988
    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 991
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 992
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 994
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 997
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->t:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 998
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 999
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    .line 1000
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1001
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1002
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1003
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1008
    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1009
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1010
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->D:Landroid/widget/ImageView;

    .line 1011
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->D:Landroid/widget/ImageView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1012
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1017
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1019
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    .line 1020
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1022
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1023
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1024
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    const v1, -0x38373b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1029
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 1030
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 1031
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1037
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x5

    .line 2149
    if-eqz p1, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 2151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 2152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 2157
    :goto_0
    return-void

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 2155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1041
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1042
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1045
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->A:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1046
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1047
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1048
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K:Landroid/widget/RelativeLayout;

    .line 1049
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1050
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K:Landroid/widget/RelativeLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1054
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->d()Z

    move-result v0

    .line 1055
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    .line 1062
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    invoke-direct {v2, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;-><init>(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    .line 1063
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1064
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1065
    return-void
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2165
    if-eqz p1, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2172
    :goto_0
    return-void

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->U:Z

    return p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 1069
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1070
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1073
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1074
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1075
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1076
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1077
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1079
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    .line 1080
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1081
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1084
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->an:Landroid/widget/ImageView;

    .line 1085
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1086
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1088
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1089
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1090
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1091
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->an:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1093
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->an:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, 0x40000038    # 2.0000134f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    .line 1096
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1098
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->av:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1107
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    .line 1108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1114
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1117
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1118
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1125
    return-void
.end method

.method private g(Z)V
    .locals 5

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 2175
    if-eqz p1, :cond_2

    .line 2176
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f(Z)V

    .line 2177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x42880000    # 68.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 2182
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2194
    :cond_0
    :goto_1
    return-void

    .line 2180
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    goto :goto_0

    .line 2186
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A()V

    .line 2188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    goto :goto_1

    .line 2191
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    return p1
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 1130
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1132
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->z:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1133
    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1134
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1135
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1136
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1137
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v:Landroid/widget/RelativeLayout;

    .line 1138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1143
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    .line 1144
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1145
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1146
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1150
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1152
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1153
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1160
    return-void
.end method

.method private h(Z)V
    .locals 5

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 2197
    if-eqz p1, :cond_1

    .line 2198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f(Z)V

    .line 2199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 2200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2209
    :goto_0
    return-void

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2206
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A()V

    .line 2207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->l:Z

    return p1
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 1164
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1165
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1166
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1167
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1168
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1169
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->A:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1170
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1171
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->s()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1172
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1173
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1174
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1176
    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g(Z)V

    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private j(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1227
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1228
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1229
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1230
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1231
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1232
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1235
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x454546

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->h(Z)V

    return-void
.end method

.method private k(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 1241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1242
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1243
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1244
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ec:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1246
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1247
    const-string v2, "#bababa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1248
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    return-object v1
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->M:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 473
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$24;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;

    .line 500
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$25;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;

    .line 513
    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aq:Z

    return p1
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ae:Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;

    return-object v0
.end method

.method private l(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 1263
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->H:Landroid/widget/LinearLayout;

    .line 1264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->H:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1269
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1271
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1272
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1274
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    .line 1275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dO:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->H:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$7;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1325
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    const-string v1, "function_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x102

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private m(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    .line 1328
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->O:Landroid/widget/RelativeLayout;

    .line 1329
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1330
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1331
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1332
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1333
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->O:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$8;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    return-void
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 646
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v3, "gamecenter_sdk_plugin_key_setting_autologin"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 676
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 656
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    const-string v3, "try_auto_login"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 657
    if-eqz v2, :cond_0

    .line 662
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v3, "try_auto_login"

    const-string v4, "1"

    const-string v5, "autologin_config"

    invoke-static {v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 663
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 668
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 669
    const-string v2, "LoginInputDialog"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "net work inavailable return"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->r()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 676
    goto :goto_0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    return-object v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 1348
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1349
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1352
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1353
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1354
    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1355
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1356
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    .line 1357
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1358
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1362
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1365
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1366
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    .line 1367
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1368
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1369
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1370
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1371
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1372
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    const v2, -0x157c8e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1373
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1375
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1376
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1379
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1381
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1382
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1383
    const/4 v2, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1385
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1386
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1387
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1390
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1391
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1394
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1397
    invoke-virtual {v1, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1398
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    .line 1399
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1400
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1402
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1403
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1404
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1405
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1409
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1412
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1413
    invoke-virtual {v1, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1414
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 1415
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->w:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setId(I)V

    .line 1416
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 1418
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v10, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 1419
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 1420
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 1421
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 1422
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x333334

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 1423
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1424
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 1425
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 1426
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 1427
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$9;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$9;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1458
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1460
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->af:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1461
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1464
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1466
    const/4 v3, 0x7

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->w:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1467
    invoke-virtual {v1, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1468
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1469
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1470
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1472
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    .line 1473
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->v:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1474
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1476
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1479
    invoke-direct {p0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Z)V

    .line 1482
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1483
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1485
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x7

    sget-object v5, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->w:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1486
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1487
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1489
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    .line 1490
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    const v5, 0x40000011    # 2.000004f

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 1491
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1492
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1493
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$10;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$10;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1501
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1505
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1508
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1509
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1510
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1511
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1512
    const/4 v0, 0x3

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1514
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1515
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1516
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1518
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1519
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1522
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1525
    invoke-virtual {v2, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1526
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    .line 1527
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1528
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1530
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1531
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1532
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1533
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1537
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1540
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1541
    invoke-virtual {v2, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1543
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 1544
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 1546
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v10, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 1547
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 1548
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 1549
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 1550
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 1551
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->o:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1552
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->af:Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1553
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v8, v4, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 1554
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 1556
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 1557
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 1558
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aj:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1560
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 1561
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 1562
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$11;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$11;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1593
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1595
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1597
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1598
    invoke-virtual {v2, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1599
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1600
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    .line 1601
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1602
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1603
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1604
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1605
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1606
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 1610
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 1611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$13;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$13;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 1624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 1625
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$14;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1640
    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 680
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 692
    :goto_0
    return v1

    .line 684
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f(Z)Z

    .line 686
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v2, "5"

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    .line 692
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c(Landroid/content/Context;)V

    .line 779
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Landroid/content/Context;)V

    .line 780
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->R:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Landroid/content/Context;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o(Landroid/content/Context;)V

    .line 784
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, -0x3fffffd2    # -2.000011f

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 2467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2548
    :goto_0
    return-void

    .line 2470
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    .line 2471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2473
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2474
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2475
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2477
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2478
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2480
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2481
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2482
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2484
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2485
    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2487
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2488
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2490
    const-string v2, "\u767b\u5f55\u5f02\u5e38\u62a5\u544a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2491
    const v2, -0x80ea

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2492
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2493
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2495
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2496
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2498
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2499
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2500
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v7, v2, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2502
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aa:Landroid/widget/TextView;

    .line 2503
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aa:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2505
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aa:Landroid/widget/TextView;

    const-string v3, "ip\u5730\u5740\uff1a127.0.0.1"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2506
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aa:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2507
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aa:Landroid/widget/TextView;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2508
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2510
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<html>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u8bf7\u5c06\u4ee5\u4e0aIP\u5730\u5740\u53cd\u9988\u7ed9360\u5ba2\u670d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "M-kefu@360.cn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2512
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2513
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2515
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2516
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2517
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2518
    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2519
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2520
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2521
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2523
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    .line 2524
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2526
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 2527
    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 2528
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v1, v6, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 2529
    invoke-direct {p0, v1, v9, v9, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Landroid/view/View;III)V

    .line 2533
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 2534
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 2535
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$19;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$19;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2546
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2547
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 854
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 859
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v3, 0x42880000    # 68.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 865
    :cond_0
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Z)V

    .line 868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    .line 871
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-direct {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 878
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 890
    :cond_1
    :goto_0
    return-void

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 885
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 886
    const-string v0, "2"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 895
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    .line 897
    return-void
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    return v0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method private s()Landroid/widget/LinearLayout;
    .locals 7

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/16 v6, 0x10

    const/4 v5, -0x2

    .line 1180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1183
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1184
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1185
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1187
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    .line 1188
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/c;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1189
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 1190
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1200
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1201
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1204
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1205
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bb:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1207
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1208
    const-string v3, "#bababa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1209
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$5;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1218
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1219
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1220
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    return-object v1
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1681
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 1682
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1683
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1684
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 1685
    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1686
    mul-int/lit8 v1, v0, 0x2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1687
    mul-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1688
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1689
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1690
    return-void
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p()Z

    move-result v0

    return v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1726
    .line 1727
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->l:Z

    if-eqz v0, :cond_0

    .line 1728
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1733
    :goto_0
    return-object v0

    .line 1730
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g()Ljava/lang/String;

    move-result-object v0

    .line 1731
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->A:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    return-object v0
.end method

.method private w()Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;
    .locals 5

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Ljava/lang/String;)V

    .line 1893
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->k:Z

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->T:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(ZZLjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1909
    return-void
.end method

.method static synthetic y(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->S:J

    return-wide v0
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1934
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1935
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ae:Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    .line 1936
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e(Z)V

    .line 1937
    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->d()[Ljava/lang/String;

    move-result-object v0

    .line 1941
    if-eqz v0, :cond_0

    .line 1942
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 1943
    const-string v2, "LoginInputDialog"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initDropDownListData = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1944
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 764
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 768
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_1

    .line 1787
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    if-eqz v0, :cond_1

    .line 1789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    .line 1790
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 1794
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;)V

    .line 1795
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 1796
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 1797
    invoke-static {p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    .line 1798
    invoke-direct {p0, p5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Z)V

    .line 1799
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    if-eqz v0, :cond_1

    .line 1810
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    .line 1811
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 1815
    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Ljava/lang/String;)V

    .line 1816
    invoke-direct {p0, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Z)V

    .line 1817
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->y:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    if-eqz v0, :cond_1

    .line 1826
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    .line 1827
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 1830
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 1831
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->d(Z)V

    .line 1832
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/util/LinkedList;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    .line 559
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$26;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 738
    const-string v0, "LoginInputDialog"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "show Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->h()V

    .line 741
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->E()V

    .line 742
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->B()V

    .line 743
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->setVisibility(I)V

    .line 744
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->b(Ljava/util/Map;)V

    .line 745
    invoke-virtual {p0, p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/util/Map;Z)Z

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->C()V

    .line 751
    :cond_1
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->z:Z

    if-eqz v1, :cond_2

    .line 752
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 753
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f(Ljava/lang/String;)Z

    .line 755
    :cond_2
    if-nez v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    const-string v1, "360sdk_login_manual_login_ui_show"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 760
    :cond_3
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2315
    const-string v0, "check"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "result"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2317
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2318
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2319
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(I)V

    .line 2320
    sparse-switch v2, :sswitch_data_0

    .line 2352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2353
    const-string v3, "dlgtype"

    const-string v4, "nophonenum"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 2358
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2359
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2361
    :try_start_1
    const-string v4, "errmsg"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2364
    :goto_0
    :try_start_2
    const-string v1, "login_error_no"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    const-string v1, "login_error_msg"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    const-string v0, "login_account_type"

    const-string v1, "phone"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    const-string v0, "login_is_auto"

    const-string v1, "false"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    const-string v0, "lastqid"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 2370
    :goto_1
    const-string v1, "trustAllCer"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->mContext:Landroid/content/Context;

    const-string v1, "360sdk_login_failed"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2387
    :goto_2
    return-void

    .line 2323
    :sswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2324
    const-string v1, "dlgtype"

    const-string v2, "nosim"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2384
    :catch_0
    move-exception v0

    .line 2385
    const-string v1, "LoginInputDialog"

    const-string v2, "onRes error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2330
    :sswitch_1
    if-nez v2, :cond_0

    .line 2332
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "up_line_sms"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2335
    :cond_0
    const-string v0, "tmptoken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2336
    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2338
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 2339
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2340
    const-string v3, "token_login_account"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    const-string v1, "token_login_token"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    const-string v0, "login_type"

    const-string v1, "4"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    const-string v0, "is_local_phone_account"

    const-string v1, "true"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/util/Map;Z)Z

    goto :goto_2

    .line 2369
    :cond_1
    const-string v0, "false"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 2362
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 2320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x40d -> :sswitch_1
        0x270d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/util/Map;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1741
    if-nez p1, :cond_0

    move v0, v1

    .line 1777
    :goto_0
    return v0

    .line 1745
    :cond_0
    const-string v0, "is_local_phone_account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1747
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Z)V

    .line 1752
    :cond_1
    const-string v0, "show_auto_login_progress"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1754
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1755
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ak:Z

    .line 1759
    :cond_2
    const-string v0, "login_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1760
    const-string v0, "login_random_account"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1761
    const-string v0, "true"

    const-string v1, "login_random_account"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1762
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    const-string v0, "login_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e(Ljava/lang/String;)V

    .line 1766
    :cond_3
    const-string v0, "login_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "login_pwd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "login_type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v6

    .line 1767
    goto :goto_0

    .line 1768
    :cond_4
    const-string v0, "token_login_account"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1770
    const-string v0, "token_login_account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "token_login_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "token_login_new_password"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "login_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v6

    .line 1771
    goto/16 :goto_0

    .line 1772
    :cond_5
    const-string v0, "login_just_doauth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1773
    const-string v0, "login_account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1774
    invoke-virtual {p0, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Ljava/lang/String;Z)V

    move v0, v6

    .line 1775
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1777
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2446
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->setVisibility(I)V

    .line 2447
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScrolled"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Z)V

    .line 408
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->S:J

    .line 468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V

    .line 469
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 615
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "normalLogin"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f(Z)Z

    move-result v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g(Z)Z

    move-result v0

    .line 622
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v1

    .line 623
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->a(Landroid/content/Context;)Z

    move-result v2

    .line 624
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 632
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->a(Ljava/lang/String;)V

    .line 638
    :goto_0
    return-void

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/16 v1, 0xc

    invoke-interface {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 636
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->e:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->c()Z

    move-result v0

    .line 774
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->x:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a()V

    .line 1838
    :cond_0
    return-void
.end method

.method public i()Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a()V

    .line 1846
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$15;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog$15;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    .line 1863
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    if-eqz v0, :cond_0

    .line 2566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->ac:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/i/c;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 2568
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 413
    const-string v0, "LoginInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLayout"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->a(Z)V

    .line 415
    return-void
.end method

.method public setMainLayoutParent(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->Q:Landroid/widget/RelativeLayout;

    .line 399
    return-void
.end method

.method public setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 403
    return-void
.end method
