.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;
.super Landroid/widget/RelativeLayout;
.source "UserInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;,
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;

.field private p:Z

.field private q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

.field private r:I

.field private s:Ljava/util/ArrayList;

.field private t:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

.field private final u:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->p:Z

    .line 59
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    .line 62
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->r:I

    .line 65
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->t:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 196
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->u:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;

    .line 123
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    .line 124
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->u:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$b;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;)V

    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 527
    const-string v0, "\u672a\u77e5"

    .line 531
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    if-nez p1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const-string v1, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    const/16 v2, 0x50

    invoke-static {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->p:Z

    .line 540
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->f:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 541
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_1
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->k:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 548
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :goto_2
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :goto_3
    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->h:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 562
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :goto_4
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    const v0, 0x2625a7a

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 572
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    .line 577
    :goto_5
    iget-object v6, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->p:Ljava/util/List;

    .line 578
    const v0, 0x2625a71

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 580
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    .line 582
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v3, v2

    .line 619
    :cond_2
    :goto_6
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->o:Ljava/lang/String;

    const-string v4, "self"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 623
    const v0, 0x2625a7b

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 624
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 544
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 551
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 558
    :cond_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 565
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 574
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto :goto_5

    .line 584
    :cond_8
    iget-object v4, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->o:Ljava/lang/String;

    const-string v5, "self"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 585
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->r:I

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->s:Ljava/util/ArrayList;

    .line 589
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->r:I

    if-nez v0, :cond_9

    .line 590
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->quit()Z

    :cond_9
    move v4, v2

    .line 592
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 593
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    const/4 v5, 0x0

    .line 596
    packed-switch v4, :pswitch_data_0

    .line 610
    :goto_8
    new-instance v7, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;

    invoke-direct {v7, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;

    .line 592
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 598
    :pswitch_0
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    goto :goto_8

    .line 601
    :pswitch_1
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    goto :goto_8

    .line 604
    :pswitch_2
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    goto :goto_8

    .line 607
    :pswitch_3
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    goto :goto_8

    .line 615
    :cond_a
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->t:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x28

    .line 138
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setVisibility(I)V

    .line 139
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const-string v2, "default"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->setBackgroundColor(I)V

    .line 142
    const v0, 0x2625a7e

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 148
    const v0, 0x2625a7e

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setBackgroundColor(I)V

    .line 150
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/component/LoadingProgressView;->a()V

    .line 151
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->p:Z

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;)V

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->start()V

    goto :goto_0
.end method

.method private f()V
    .locals 14

    .prologue
    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v9, -0x2

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    .line 236
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v2, 0x431e0000    # 158.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    const-string v0, "#F2F2F2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setBackgroundColor(I)V

    .line 241
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 242
    const v1, 0x2625a7e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 243
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 244
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const v3, 0x438e8000    # 285.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v4, 0x430e0000    # 142.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    const v2, 0x2625a77

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 250
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v3, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 252
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    .line 257
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    const v3, 0x2625a66

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 258
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    const-string v3, "\u963f\u6587\u9c7c\u9c7c"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->d:F

    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    const-string v3, "#7d7d7d"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    const v3, 0x2625a78

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 269
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    const/4 v4, 0x3

    const v5, 0x2625a77

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    const v4, 0x2625a67

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 277
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    const-string v4, "\u6027\u522b\uff1a"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    const-string v4, "#c7c7c7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    .line 286
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    const v4, 0x2625a68

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 287
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v5, 0x424c0000    # 51.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    const-string v4, "\u5973"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    const-string v4, "#c7c7c7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    const v4, 0x2625a69

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 297
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    const-string v4, "\u5730\u533a\uff1a"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    const-string v4, "#c7c7c7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    .line 306
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    const v4, 0x2625a6a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 307
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    const-string v4, "\u5317\u4eac"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    const-string v4, "#c7c7c7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    const/4 v5, 0x3

    const v6, 0x2625a77

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 318
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v5, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 319
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 320
    const v5, 0x2625a79

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 321
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 324
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 325
    const v5, 0x2625a6b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 326
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    const-string v5, "\u5e74\u9f84\uff1a"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    const-string v5, "#c7c7c7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    new-instance v4, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    .line 335
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    const v5, 0x2625a6c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 336
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    const-string v5, "22"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    const-string v5, "#c7c7c7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    const v5, 0x2625a6d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 346
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    const-string v5, "\u661f\u5ea7\uff1a"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    const-string v5, "#c7c7c7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v4, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    .line 355
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    const v5, 0x2625a6e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 356
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    const-string v5, "\u767d\u7f8a\u5ea7"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    const-string v5, "#c7c7c7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 365
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 366
    const/4 v6, 0x3

    const v7, 0x2625a77

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 367
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v6, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 368
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 369
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v6, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 370
    const v6, 0x2625a7a

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 374
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 375
    const v6, 0x2625a6f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 376
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    const-string v6, "\u4e2a\u6027\u7b7e\u540d\uff1a"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    sget v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    const-string v6, "#c7c7c7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    .line 385
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    const v6, 0x2625a70

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 386
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    const-string v6, "\u4e0e\u4f60\u4e00\u8d77\u6709\u98ce\u6709\u96e8\u4e5f\u662f\u6674"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEms(I)V

    .line 391
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 392
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 394
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 396
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    sget v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    const-string v6, "#c7c7c7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 402
    const v6, 0x2625a71

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 403
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 404
    const/4 v7, 0x3

    const v8, 0x2625a77

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v8, 0x42820000    # 65.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 406
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v7, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 407
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 411
    const v7, 0x2625a72

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 412
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    const-string v7, "\u6700\u8fd1\u5728\u73a9\uff1a"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    sget v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v6, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    const-string v7, "#c7c7c7"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    .line 421
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    const v7, 0x2625a73

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 422
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 424
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 426
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 428
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    .line 433
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    const v7, 0x2625a74

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 434
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 436
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    const-string v7, "2"

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 440
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    .line 445
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    const v7, 0x2625a75

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 446
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 448
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 450
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    const-string v7, "3"

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 452
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    .line 457
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    const v7, 0x2625a76

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 458
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v7, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 460
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    const-string v7, "4"

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 464
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 469
    const v7, 0x2625a7b

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 471
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 472
    const/4 v8, 0x3

    const v9, 0x2625a77

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 476
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 477
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 478
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 481
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    const-string v8, "\u8be5\u7528\u6237\u4fe1\u606f\u5f85\u5b8c\u5584..."

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    sget v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 485
    const-string v8, "#7d7d7d"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 487
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 493
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 494
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 495
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 496
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 497
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 499
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->addView(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 504
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->t:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    if-eqz v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->t:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;

    move-result-object v0

    .line 508
    :cond_0
    if-nez v0, :cond_1

    .line 509
    const-string v0, ""

    .line 510
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->b:Landroid/content/Intent;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 524
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;)V

    .line 522
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->quit()Z

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->q:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->e()V

    .line 129
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->b:Landroid/content/Intent;

    .line 130
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->c:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->d:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->t:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 133
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->c()V

    .line 134
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->g()V

    .line 135
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/o;->b:Ljava/lang/String;

    return-object v0
.end method
