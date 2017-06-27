.class public Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;
.super Landroid/widget/LinearLayout;
.source "ChangePayTypeView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private d:I

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Landroid/content/Intent;

.field private q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

.field private r:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private s:Ljava/util/List;

.field private t:Ljava/util/ArrayList;

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "other_pay"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a:Ljava/lang/String;

    .line 46
    const-string v0, "new_card"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->t:Ljava/util/ArrayList;

    .line 230
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->u:J

    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->v:J

    .line 72
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 73
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->o:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->p:Landroid/content/Intent;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setOrientation(I)V

    .line 77
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->setPadding(IIII)V

    .line 78
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const-string v1, "<font color=\"#666666\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "&nbsp;&nbsp;\u5c3e\u53f7&nbsp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/c/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, "&nbsp;&nbsp;<font color=\"#666666\">\u5c3e\u53f7&nbsp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)Lcom/qihoo/gamecenter/sdk/pay/res/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 86
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->removeAllViews()V

    .line 88
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->d:I

    .line 89
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->f:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x416b3333    # 14.7f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    .line 107
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 108
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    const v4, 0x40000041    # 2.0000155f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    const/16 v3, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->g:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x416b3333    # 14.7f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->g:Landroid/widget/TextView;

    const-string v3, "\u5145\u503c"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->f:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 137
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->s:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 141
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 147
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x202021

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->l:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->l:Landroid/widget/TextView;

    const-string v3, "\u4f7f\u7528\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->l:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x416b3333    # 14.7f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v4, 0x400000b5    # 2.0000432f

    invoke-virtual {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/ImageView;I)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 194
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    .line 195
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    const v3, -0x222223

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->addView(Landroid/view/View;)V

    .line 202
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->n:Landroid/view/View;

    .line 205
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->n:Landroid/view/View;

    const v3, -0x222223

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->addView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->addView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->o:Ljava/lang/String;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->l:Landroid/widget/TextView;

    const-string v3, "\u4f7f\u7528\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->p:Landroid/content/Intent;

    const-string v3, "isRecharge"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->p:Landroid/content/Intent;

    const-string v3, "order_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->o:Ljava/lang/String;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->l:Landroid/widget/TextView;

    const-string v3, "\u6dfb\u52a0\u65b0\u94f6\u884c\u5361"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xff0f

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 361
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->k:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->r:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff06

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b(I)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3

    .line 369
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->u:J

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->v:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360\u5e01\u4f59\u989d\u4e0d\u8db3\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->r:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v7, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b(I)V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->r:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->r:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v7, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->r:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 228
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->a(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public setBoundCardList(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 285
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)Landroid/util/Pair;

    move-result-object v0

    .line 287
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    if-nez v0, :cond_2

    .line 295
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->notifyDataSetChanged()V

    .line 299
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :goto_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->invalidate()V

    .line 327
    :cond_3
    return-void

    .line 302
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->i:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->s:Ljava/util/List;

    .line 82
    return-void
.end method

.method public setOnSelected(I)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b(I)V

    .line 388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->notifyDataSetChanged()V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->a(Landroid/view/View;)V

    .line 391
    :cond_0
    return-void
.end method

.method public setQihooBalance(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x64

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 232
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->u:J

    .line 233
    iput-wide p3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->v:J

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->p:Landroid/content/Intent;

    const-string v1, "isRecharge"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->p:Landroid/content/Intent;

    const-string v3, "order_source"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_2
    invoke-static {p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_3
    return-void

    .line 238
    :cond_4
    cmp-long v0, p1, p3

    if-ltz v0, :cond_5

    const-string v0, "360\u5e01\u4f59\u989d\u5145\u8db3"

    .line 239
    :goto_1
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->e:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->m:Landroid/view/View;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-long v6, p1, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5143\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->f:Landroid/widget/TextView;

    const-string v4, "<font color=\'#333333\'>%1$s</font><font color=\'#666666\'>%2$s</font>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\uff08"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    div-long v8, p1, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5143\uff09"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 238
    :cond_5
    const-string v0, "360\u5e01\u4f59\u989d\u4e0d\u8db3"

    goto :goto_1

    :cond_6
    move v1, v3

    .line 239
    goto :goto_2

    :cond_7
    move v1, v3

    .line 240
    goto :goto_3
.end method

.method public setQihooBiChecked(Z)V
    .locals 2

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->b(I)V

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->q:Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView$a;->notifyDataSetChanged()V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
