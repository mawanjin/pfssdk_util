.class public final Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;
.super Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;
.source "PayCardDetailInputor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Ljava/util/regex/Pattern;

.field private static final o:[I

.field private static p:Ljava/util/HashMap;


# instance fields
.field private A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

.field private D:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;

.field private E:Landroid/os/AsyncTask;

.field private F:Landroid/util/SparseArray;

.field private G:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private H:Landroid/view/animation/LayoutAnimationController;

.field private I:Landroid/widget/TextView$OnEditorActionListener;

.field private J:Lcn/pp/pwdkeyboard/PPKeyboard;

.field private K:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private L:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

.field private M:Lcom/yeepay/safekeyboard/SafekeyboardDialog;

.field private N:Ljava/lang/String;

.field private n:I

.field private final q:Landroid/util/SparseArray;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private v:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private w:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->L:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c:I

    .line 70
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->M:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    .line 71
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->N:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    .line 72
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->O:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f:I

    .line 73
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->P:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g:I

    .line 74
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->Q:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    .line 75
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->R:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->i:I

    .line 76
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->S:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    .line 77
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->T:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    .line 78
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->U:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    .line 93
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->o:[I

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    .line 100
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    const-string v1, "card_no"

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    const-string v1, "accname"

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    const-string v1, "idno"

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    const-string v1, "card_phone"

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    const-string v1, "card_pwd"

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    const-string v1, "card_expire"

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    const-string v1, "cvv2"

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "^1[3-9][0-9]\\d{8}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;-><init>(Landroid/content/Context;)V

    .line 91
    const v0, 0xff01

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    .line 225
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->s:I

    .line 226
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->t:I

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->E:Landroid/os/AsyncTask;

    .line 249
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$19;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$19;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->I:Landroid/widget/TextView$OnEditorActionListener;

    .line 841
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->L:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

    .line 268
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k()V

    .line 269
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    .line 270
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->r:I

    .line 271
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 272
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 273
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 275
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->H:Landroid/view/animation/LayoutAnimationController;

    .line 276
    return-void
.end method

.method private a(IZZZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 658
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 659
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 660
    const v0, -0x333334

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 661
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v1, 0xff02

    if-ne v0, v1, :cond_3

    .line 662
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    .line 663
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 671
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 672
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 673
    if-eqz p3, :cond_0

    .line 675
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 678
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 682
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 684
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 687
    const/4 v1, 0x0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    const-string v3, "\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7"

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    .line 689
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 690
    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 693
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 696
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 697
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 698
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 699
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 700
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 701
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 704
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x4000005e    # 2.0000224f

    const v3, 0x4000005f    # 2.0000226f

    const v4, 0x4000005f    # 2.0000226f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;III)V

    .line 705
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 717
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 720
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 722
    const/4 v1, 0x0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    const-string v3, "\u53d6\u6b3e\u5bc6\u7801"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    .line 723
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 724
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 726
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 728
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 729
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 730
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;I)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 747
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 758
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 760
    if-eqz p2, :cond_5

    .line 761
    if-eqz p3, :cond_4

    .line 762
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 763
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 773
    :cond_1
    :goto_2
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 774
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 775
    return-object v6

    .line 662
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 665
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1

    .line 765
    :cond_4
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_2

    .line 768
    :cond_5
    if-eqz p3, :cond_1

    .line 769
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_2

    .line 773
    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    .line 774
    :cond_7
    const/16 v0, 0x8

    goto :goto_4
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 880
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 881
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 883
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 884
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 885
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 886
    invoke-direct {p0, v11, v9, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    const v0, -0x333334

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 889
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v1, 0xff02

    if-ne v0, v1, :cond_4

    .line 890
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 897
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v8, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 898
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 900
    if-eqz p2, :cond_0

    .line 902
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 905
    :cond_0
    const/4 v1, 0x0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g:I

    const-string v3, "\u5361\u6709\u6548\u671f(0218)"

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    .line 907
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 909
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 910
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 911
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 913
    if-eqz p1, :cond_5

    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 916
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v8, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 917
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 919
    const/4 v1, 0x0

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    const-string v3, "\u5361\u6821\u9a8c\u7801(124)"

    const/4 v4, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    .line 921
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 923
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 924
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 925
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 927
    if-eqz p2, :cond_6

    move v0, v5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 932
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 933
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 934
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 935
    invoke-direct {p0, v11, v9, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 941
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 943
    if-eqz p2, :cond_1

    .line 944
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 947
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 948
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 950
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x4000004d    # 2.0000184f

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 952
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v3, 0xff02

    if-ne v0, v3, :cond_2

    .line 953
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 956
    :cond_2
    if-eqz p1, :cond_7

    move v0, v5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 960
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 962
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 963
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 965
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x40000051    # 2.0000193f

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 967
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v1, 0xff02

    if-ne v0, v1, :cond_3

    .line 968
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 971
    :cond_3
    if-eqz p2, :cond_8

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 975
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 977
    return-object v6

    .line 892
    :cond_4
    invoke-virtual {v7, v5, v5, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 913
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 927
    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 956
    :cond_7
    const/16 v0, 0x8

    goto :goto_3

    .line 971
    :cond_8
    const/16 v5, 0x8

    goto :goto_4
.end method

.method private a(IIZ)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 428
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    if-eqz p3, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 434
    :cond_0
    return-object v0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;IIIILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 520
    if-nez p1, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 533
    :goto_0
    return-object v0

    .line 523
    :cond_0
    invoke-virtual {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 524
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 526
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 528
    if-nez p6, :cond_1

    .line 529
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    :cond_1
    invoke-virtual {p1, p6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 439
    if-nez p1, :cond_2

    .line 440
    new-instance p1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 445
    const v0, -0x99999a

    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 446
    invoke-virtual {p1, p2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setId(I)V

    .line 447
    invoke-virtual {p1, p3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 449
    const v0, -0x333334

    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 451
    invoke-virtual {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 457
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->r:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->r:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->r:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->r:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 458
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 459
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$20;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$20;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 468
    if-lez p4, :cond_0

    .line 469
    if-eqz p5, :cond_1

    .line 470
    invoke-static {p1, p4}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;I)V

    .line 484
    :cond_0
    :goto_0
    return-object p1

    .line 472
    :cond_1
    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 479
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 480
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->G:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1505
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1509
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1510
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1511
    const/16 v3, 0x4e00

    if-lt v2, v3, :cond_0

    const v3, 0x29fa5

    if-gt v2, v3, :cond_0

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1515
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->D:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 538
    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 542
    :cond_0
    sget-object v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->o:[I

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget v1, v4, v2

    .line 543
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 544
    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 546
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 542
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 550
    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 552
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 553
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 554
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->I:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->o()V

    return-void
.end method

.method private e(I)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 572
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->x:Landroid/view/View;

    if-nez v0, :cond_2

    .line 573
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->u:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    const-string v3, "\u8bf7\u8f93\u5165\u6301\u5361\u4eba\u59d3\u540d"

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->u:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 574
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    .line 575
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->u:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-object v5, p0

    move v8, v7

    move v9, v7

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;IIIILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->x:Landroid/view/View;

    .line 585
    :cond_0
    :goto_0
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->u:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setNextFocusDownId(I)V

    .line 588
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->x:Landroid/view/View;

    return-object v0

    .line 577
    :cond_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->u:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-object v2, p0

    move v5, v4

    move v6, v4

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;IIIILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->x:Landroid/view/View;

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 581
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 582
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return v1

    .line 1150
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 1158
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 1159
    aget-char v0, v4, v2

    const/16 v5, 0x30

    if-lt v0, v5, :cond_0

    aget-char v0, v4, v2

    const/16 v5, 0x39

    if-gt v0, v5, :cond_0

    .line 1163
    aget-char v0, v4, v2

    add-int/lit8 v0, v0, -0x30

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v0, v5

    .line 1164
    const/16 v5, 0xa

    if-lt v0, v5, :cond_2

    add-int/lit8 v0, v0, -0x9

    :cond_2
    add-int/2addr v3, v0

    .line 1158
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1167
    :cond_3
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private f(I)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 621
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->y:Landroid/view/View;

    if-nez v0, :cond_2

    .line 622
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    const-string v3, "\u8bf7\u8f93\u5165\u6301\u5361\u4eba\u8eab\u4efd\u8bc1"

    const/16 v4, 0x12

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 638
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    .line 639
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-object v0, p0

    move v2, v12

    move v3, v12

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;IIIILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->y:Landroid/view/View;

    .line 650
    :cond_0
    :goto_0
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setNextFocusDownId(I)V

    .line 653
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->y:Landroid/view/View;

    return-object v0

    .line 641
    :cond_1
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->v:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-object v7, p0

    move v9, v5

    move v10, v5

    move v11, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;IIIILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->y:Landroid/view/View;

    goto :goto_0

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 645
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 646
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->K:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u65e5\u671f"

    .line 1203
    :goto_0
    return-object v0

    .line 1181
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1183
    const-string v0, "\u957f\u5ea6\u4e0d\u5408\u6cd5"

    goto :goto_0

    .line 1186
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1187
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    .line 1188
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    .line 1190
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    .line 1193
    if-lez v3, :cond_2

    const/16 v4, 0xc

    if-le v3, v4, :cond_3

    .line 1194
    :cond_2
    const-string v0, "\u6708\u4efd\u4e0d\u5408\u6cd5"

    goto :goto_0

    .line 1197
    :cond_3
    if-ge v0, v2, :cond_4

    .line 1198
    const-string v0, "\u5230\u671f\u5e74\u4efd\u4e0d\u5408\u6cd5"

    goto :goto_0

    .line 1199
    :cond_4
    if-ne v0, v2, :cond_5

    add-int/lit8 v0, v1, 0x1

    if-gt v3, v0, :cond_5

    .line 1200
    const-string v0, "\u5230\u671f\u65f6\u95f4\u4e0d\u5408\u6cd5"

    goto :goto_0

    .line 1203
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 1215
    :cond_0
    const-string v0, "\u6821\u9a8c\u7801\u4e0d\u5408\u6cd5"

    .line 1218
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$12;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$12;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$14;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$14;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$15;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$15;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$16;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$16;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g:I

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$17;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$17;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$18;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$18;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "YEEPAY_QUICKPAY"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 502
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->z:Landroid/view/View;

    if-nez v0, :cond_2

    .line 503
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->w:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    const-string v3, "\u94f6\u884c\u5361\u53f7"

    const/16 v4, 0x13

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;ILjava/lang/String;IZ)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->w:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 505
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v1, 0xff02

    if-ne v0, v1, :cond_1

    .line 506
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->w:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-object v3, p0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;IIIILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->z:Landroid/view/View;

    .line 516
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->z:Landroid/view/View;

    return-object v0

    .line 508
    :cond_1
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->w:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-object v3, p0

    move v5, v10

    move v6, v10

    move v7, v10

    move v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;IIIILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->z:Landroid/view/View;

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 512
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 513
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 836
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 838
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 839
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 867
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->M:Lcom/yeepay/safekeyboard/SafekeyboardDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->M:Lcom/yeepay/safekeyboard/SafekeyboardDialog;

    invoke-virtual {v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 871
    :cond_0
    new-instance v0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->M:Lcom/yeepay/safekeyboard/SafekeyboardDialog;

    .line 872
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->M:Lcom/yeepay/safekeyboard/SafekeyboardDialog;

    invoke-virtual {v0, v3}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setCanceledOnTouchOutside(Z)V

    .line 873
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->M:Lcom/yeepay/safekeyboard/SafekeyboardDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->L:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

    invoke-virtual {v0, v1}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setPasswordCallback(Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;)V

    .line 874
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->M:Lcom/yeepay/safekeyboard/SafekeyboardDialog;

    invoke-virtual {v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->show()V

    .line 875
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n()V

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 1094
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 1354
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1358
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1359
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1360
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    const v1, 0xff02

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1362
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1363
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v3, 0xff02

    if-ne v1, v3, :cond_0

    .line 1364
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1367
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1368
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1371
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1372
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$10;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1381
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1383
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1386
    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    .line 1387
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-virtual {v4, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-virtual {v3, v9, v9}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setChecked(ZZ)V

    .line 1389
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-virtual {v3, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setClickable(Z)V

    .line 1390
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1392
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1393
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    const v4, 0x4154cccd    # 13.3f

    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1399
    const v4, -0xb3b3b4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1400
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1401
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1404
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1405
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    const-string v3, "\u540c\u610f\u670d\u52a1\u534f\u8bae"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    const v3, 0x4154cccd    # 13.3f

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1411
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v10, [[I

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    aput-object v5, v4, v7

    new-array v5, v10, [I

    fill-array-data v5, :array_1

    aput-object v5, v4, v9

    new-array v5, v10, [I

    fill-array-data v5, :array_2

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1419
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1420
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1421
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1422
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1423
    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$11;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1433
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1434
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1440
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x4000005e    # 2.0000224f

    const v5, 0x4000005f    # 2.0000226f

    const v6, 0x4000005f    # 2.0000226f

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;III)V

    .line 1441
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1443
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$13;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$13;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1453
    return-object v2

    .line 1411
    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        -0x99999a
        -0xcccccd
    .end array-data
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->w:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->removeAllViews()V

    .line 285
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    .line 286
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->n:I

    const v1, 0xff02

    if-ne v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->r:I

    .line 289
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 309
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 314
    :goto_1
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->s:I

    if-ne v2, v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@PayCardEditor: "

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    .line 318
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->setValue(ILjava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_2
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@PayCardEditor: "

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 328
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    goto :goto_0

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->H:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 338
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    .line 341
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "accname"

    invoke-virtual {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a([Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 342
    aget v2, v0, v1

    if-ne v2, v4, :cond_11

    .line 343
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    aget v0, v0, v4

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v10, v5, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    .line 348
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    move v11, v2

    move v2, v0

    move v0, v11

    .line 352
    :goto_2
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "idno"

    invoke-virtual {p0, v3, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a([Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    .line 353
    aget v6, v3, v1

    if-ne v6, v4, :cond_5

    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v10, v5, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    if-nez v2, :cond_4

    .line 357
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    .line 359
    :cond_4
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    .line 363
    :cond_5
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "card_phone"

    invoke-virtual {p0, v3, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a([Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v6

    .line 364
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d()[Ljava/lang/String;

    move-result-object v3

    const-string v7, "card_pwd"

    invoke-virtual {p0, v3, v7}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a([Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v7

    .line 366
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d()[Ljava/lang/String;

    move-result-object v3

    const-string v8, "card_expire"

    invoke-virtual {p0, v3, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a([Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v8

    .line 367
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d()[Ljava/lang/String;

    move-result-object v3

    const-string v9, "cvv2"

    invoke-virtual {p0, v3, v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a([Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    .line 374
    aget v3, v8, v1

    if-eq v3, v4, :cond_6

    aget v3, v9, v1

    if-ne v3, v4, :cond_10

    :cond_6
    move v3, v4

    .line 379
    :goto_3
    aget v6, v6, v1

    if-ne v6, v4, :cond_c

    .line 380
    if-nez v2, :cond_7

    .line 381
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    .line 383
    :cond_7
    aget v0, v7, v1

    if-ne v0, v4, :cond_b

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    aget v6, v7, v4

    invoke-direct {p0, v6, v4, v4, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IZZZ)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v10, v5, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    .line 401
    :cond_8
    :goto_4
    aget v3, v8, v1

    if-eq v3, v4, :cond_9

    aget v3, v9, v1

    if-ne v3, v4, :cond_a

    .line 402
    :cond_9
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    aget v3, v8, v1

    if-ne v3, v4, :cond_e

    move v3, v4

    :goto_5
    aget v5, v9, v1

    if-ne v5, v4, :cond_f

    move v5, v4

    :goto_6
    invoke-direct {p0, v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v5, -0x2

    invoke-direct {p0, v10, v5, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    :cond_a
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->t:I

    .line 407
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b(I)V

    .line 408
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d(I)V

    .line 409
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->s:I

    .line 411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 388
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    aget v6, v7, v4

    invoke-direct {p0, v6, v4, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IZZZ)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v10, v5, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    goto :goto_4

    .line 392
    :cond_c
    aget v6, v7, v1

    if-ne v6, v4, :cond_8

    .line 393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    aget v6, v7, v4

    invoke-direct {p0, v6, v1, v4, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IZZZ)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v10, v5, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    if-nez v2, :cond_d

    .line 396
    sget v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    .line 398
    :cond_d
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    goto :goto_4

    :cond_e
    move v3, v1

    .line 402
    goto :goto_5

    :cond_f
    move v5, v1

    goto :goto_6

    :cond_10
    move v3, v1

    goto/16 :goto_3

    :cond_11
    move v0, v1

    move v2, v1

    goto/16 :goto_2
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->E:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->E:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1283
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1\u94f6\u884c\u5361\u53f7..."

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 1284
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/k;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/k;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->E:Landroid/os/AsyncTask;

    .line 1322
    return-void
.end method

.method public final a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 782
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "@PayCardDetailInputor: show paypalm keyboard"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->K:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 784
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->J:Lcn/pp/pwdkeyboard/PPKeyboard;

    if-nez v0, :cond_0

    .line 785
    new-instance v1, Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcn/pp/pwdkeyboard/PPKeyboard;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->J:Lcn/pp/pwdkeyboard/PPKeyboard;

    .line 786
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->J:Lcn/pp/pwdkeyboard/PPKeyboard;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;)V

    invoke-virtual {v0, v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->setOnPwdKeyboardListener(Lcn/pp/pwdkeyboard/IPwdKeyboard;)V

    .line 824
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->J:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-virtual {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->pwdKeyboardShow()V
    :try_end_0
    .catch Lcn/pp/custom/PwdKeyboardException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_1
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->J:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-virtual {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->pwdKeyboardDismiss()V

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/pp/custom/PwdKeyboardException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1074
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@Generate Params: Length of params is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_1
    const/4 v0, 0x1

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1079
    const/4 v0, 0x2

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->g:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1080
    const/4 v0, 0x3

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->h:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1081
    const/4 v0, 0x4

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->e:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1082
    const/4 v0, 0x6

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1083
    const/4 v0, 0x7

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->l:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1084
    const/16 v0, 0x8

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1085
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1086
    const/16 v1, 0xa

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, p1, v1

    .line 1087
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1088
    return-void

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1333
    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 1334
    if-eqz p1, :cond_2

    move v0, v1

    .line 1335
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 1336
    aget-object v2, p1, v0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1337
    aput v5, v3, v1

    .line 1338
    add-int/lit8 v2, v0, 0x1

    .line 1339
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 1340
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->p:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    :cond_0
    move v0, v2

    .line 1335
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1345
    :cond_2
    return-object v3

    .line 1333
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->H:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->B:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->m()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v2, v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->a(IIZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 300
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b(I)V

    .line 301
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d(I)V

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->w:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 305
    iput v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->s:I

    .line 306
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 981
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 982
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$8;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->G:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 1041
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->s:I

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1044
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 1064
    :cond_0
    :goto_0
    return-object v0

    .line 1046
    :cond_1
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    if-ne p1, v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->N:Ljava/lang/String;

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1051
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1052
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 1055
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_5

    .line 1057
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :cond_5
    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->k:I

    if-ne p1, v1, :cond_0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1112
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1123
    :goto_0
    return v0

    .line 1116
    :cond_0
    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->o:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v0, v3, v2

    .line 1117
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1118
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    const/4 v0, 0x1

    goto :goto_0

    .line 1116
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1123
    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1137
    :cond_0
    return-void

    .line 1131
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTag(Ljava/lang/Object;)V

    .line 1131
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()Landroid/util/Pair;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1231
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1246
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    sget-object v4, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->o:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_2

    aget v6, v4, v3

    .line 1237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1238
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1239
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$a;

    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1241
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1236
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1246
    goto :goto_0
.end method

.method public g()Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1250
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->s:I

    if-nez v1, :cond_0

    .line 1251
    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->d:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-object v0

    .line 1256
    :cond_1
    const-string v0, " "

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1257
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;-><init>()V

    .line 1258
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->A:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "N"

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->C:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setChecked(ZZ)V

    .line 1502
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 1007
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1008
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->t:I

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b(I)V

    .line 1009
    return v0
.end method

.method public setOnBindBankCardPotocalClickListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->D:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;

    .line 1473
    return-void
.end method

.method public setValue(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1099
    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->j:I

    if-ne v1, p1, :cond_0

    .line 1102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1105
    :cond_0
    return-void
.end method
