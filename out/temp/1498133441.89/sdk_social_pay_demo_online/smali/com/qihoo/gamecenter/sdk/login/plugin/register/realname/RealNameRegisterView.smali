.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;
.super Landroid/widget/FrameLayout;
.source "RealNameRegisterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

.field private k:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;

.field private l:Z

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->l:Z

    .line 143
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->m:Landroid/os/Handler;

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->l:Z

    .line 143
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->m:Landroid/os/Handler;

    .line 96
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    .line 97
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->l:Z

    .line 98
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->d()V

    .line 99
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 584
    if-nez p0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 587
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/a;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :try_start_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$8;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$8;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/a;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, -0x2

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x40400000    # 3.0f

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 620
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j()V

    .line 623
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 624
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->g:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 627
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 628
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    const-string v3, "#e46052"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 631
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v4, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 633
    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 634
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$9;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Landroid/widget/FrameLayout;ILandroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 643
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b:Landroid/view/View;

    .line 644
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 725
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 729
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 730
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 731
    const-string v2, "fanwei-ere"

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bb\u5b57\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    const-string v2, "[\u4e00-\u9fa5]"

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 733
    if-nez v2, :cond_2

    .line 734
    const-string v0, "fanwei-ere"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u975e\u6c49\u5b57\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 735
    goto :goto_0

    .line 729
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 738
    :cond_3
    const-string v0, "fanwei-ere"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6c49\u5b57\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 739
    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 706
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 123
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private e()V
    .locals 15

    .prologue
    const v14, 0x4154cccd    # 13.3f

    const/4 v13, -0x1

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 148
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 150
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->addView(Landroid/view/View;)V

    .line 153
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->g:Landroid/widget/FrameLayout;

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 156
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v1, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v2, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v10, v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    .line 161
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v2, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v3, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v10, v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 173
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v3, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->l:Z

    if-eqz v3, :cond_0

    .line 177
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->g()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 190
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->d:Landroid/view/View;

    .line 193
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v5, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 199
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 200
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    sget-object v6, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aU:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v5, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v5, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 209
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 210
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v5, v11}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 211
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v6, -0x333334

    invoke-virtual {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 212
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v6, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aW:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v5, v11, v14}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 214
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v5, v10}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 215
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v5, v11}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 216
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v10, v10, v10}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 217
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 218
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 219
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$1;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    invoke-virtual {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v7, 0x40000011    # 2.000004f

    invoke-virtual {v6, v5, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 236
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$2;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-array v2, v11, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v2, v10

    .line 249
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v6, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 250
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 251
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 252
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$3;

    invoke-direct {v6, p0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c:Landroid/view/View;

    .line 287
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 290
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v5, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 293
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 297
    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    sget-object v5, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aV:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v1, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 304
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 305
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v4, -0x333334

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 306
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aX:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v11, v14}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 308
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 309
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v11}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 310
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4, v10, v10, v10}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 311
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 315
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 316
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-array v2, v11, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v10

    .line 329
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 330
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 331
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 332
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;

    invoke-direct {v3, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 372
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 374
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    .line 379
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aS:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 381
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 382
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    invoke-virtual {v1, v13}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 396
    invoke-virtual {v1, v11, v14}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 397
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffd2    # -2.000011f

    const v4, -0x3fffffd1    # -2.0000112f

    const v5, -0x3fffffd1    # -2.0000112f

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 401
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setPadding(IIII)V

    .line 402
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a()V

    .line 406
    return-void

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private f()Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    .line 415
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 417
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 419
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 424
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 425
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, 0x40000036    # 2.0000129f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 431
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 432
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aR:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i()V

    return-void
.end method

.method private g()Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/high16 v5, 0x41600000    # 14.0f

    .line 442
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 443
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 447
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 448
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 449
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 450
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 454
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 455
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 457
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v4, 0x4000000e    # 2.0000033f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459
    const/16 v2, 0xb

    invoke-virtual {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 460
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 461
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 462
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$7;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 486
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 488
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aT:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 547
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 557
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aY:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 561
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 562
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aY:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 564
    :cond_2
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 566
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aZ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 570
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    if-eqz v2, :cond_4

    .line 572
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b:Landroid/view/View;

    .line 651
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 663
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->d:Landroid/view/View;

    return-object v0
.end method

.method public setCloseListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;

    .line 119
    return-void
.end method

.method public setOperationListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;)V
    .locals 4

    .prologue
    .line 107
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aW:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aX:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    :cond_0
    return-void
.end method
