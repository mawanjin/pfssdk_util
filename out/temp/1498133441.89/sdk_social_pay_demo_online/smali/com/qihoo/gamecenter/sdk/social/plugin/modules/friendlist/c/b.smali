.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;
.source "FriendRankListControl.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

.field private E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

.field private F:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

.field private G:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

.field private H:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/Handler;

.field private K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

.field private L:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

.field private k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    .line 101
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m:I

    .line 102
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->n:I

    .line 115
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->v:Z

    .line 116
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->w:Z

    .line 118
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->x:Z

    .line 119
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->y:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->z:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->A:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->B:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C:I

    .line 130
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    .line 131
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    .line 136
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->H:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    .line 138
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->I:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$7;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->J:Landroid/os/Handler;

    .line 1038
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$6;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->L:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    .line 74
    return-void
.end method

.method static synthetic A(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    return-object v0
.end method

.method static synthetic D(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic G(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic H(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic I(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic J(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic K(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic L(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic N(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic O(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->n:I

    return v0
.end method

.method static synthetic P(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic Q(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic R(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    return-object v0
.end method

.method static synthetic T(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic U(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic V(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic W(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;I)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C:I

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 1154
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1155
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1156
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1157
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1158
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    sget v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->g:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1161
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1164
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1018
    .line 1020
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1021
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    const-string v1, "all"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1027
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 1034
    :cond_0
    :goto_0
    return-object p1

    .line 1031
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->n()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 876
    if-nez p1, :cond_0

    .line 892
    :goto_0
    return-void

    .line 879
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 880
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    .line 881
    if-nez v0, :cond_1

    .line 879
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 884
    :cond_1
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->j:I

    goto :goto_2

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->b(Ljava/util/List;)V

    .line 888
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m:I

    .line 889
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->notifyDataSetChanged()V

    .line 891
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->x:Z

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 500
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->I:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 425
    :cond_2
    if-eqz p1, :cond_5

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    const v3, 0x98969e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    const v4, 0x9896a1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 430
    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 430
    goto :goto_1

    :cond_4
    move v2, v1

    .line 431
    goto :goto_2

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->B:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    const v0, 0x9896c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$8;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(ZZ)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 908
    if-nez p1, :cond_0

    .line 924
    :goto_0
    return-void

    .line 911
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 912
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    .line 913
    if-nez v0, :cond_1

    .line 911
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 916
    :cond_1
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->n:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->j:I

    goto :goto_2

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b(Ljava/util/List;)V

    .line 920
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->getCount()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->n:I

    .line 921
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->notifyDataSetChanged()V

    .line 923
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->q()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->y:Z

    if-eqz v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 685
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->J:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->J:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 447
    :cond_2
    if-eqz p1, :cond_5

    .line 448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    const v3, 0x1312d1e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    const v4, 0x1312d21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 452
    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 452
    goto :goto_1

    :cond_4
    move v2, v1

    .line 453
    goto :goto_2

    .line 455
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1053
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1054
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1055
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1058
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1059
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1060
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1063
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    .line 1064
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1065
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1066
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1069
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->r:Landroid/view/View;

    .line 1070
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->r:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1071
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1073
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1075
    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->v:Z

    return p1
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1079
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1080
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1084
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1086
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1087
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1090
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    .line 1091
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1092
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1093
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1096
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->s:Landroid/view/View;

    .line 1097
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->s:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1098
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1100
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1102
    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 157
    const-string v0, "TopFriendListActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "unregisterCloseReceiver Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->y:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 204
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->l()V

    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->w:Z

    return p1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->c()V

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c()V

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Z)V

    .line 228
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Z)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->b()V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->w:Z

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    const-string v0, "\u6392\u884c\u699c"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(I)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->F:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->F:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    const v1, 0x989690

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    .line 267
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;-><init>(Landroid/app/Activity;Landroid/widget/ListView;ILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->H:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;)V

    .line 270
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j()V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$9;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$9;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->b(I)Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->G:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->G:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    const v1, 0x1312d10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    .line 284
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;-><init>(Landroid/app/Activity;Landroid/widget/ListView;ILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->H:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;)V

    .line 287
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k()V

    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$10;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$10;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$12;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$12;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->F:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    const v1, 0x989695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->G:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    const v1, 0x1312d15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->a()V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->a()V

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$13;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$13;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->setOnClickListener(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView$a;)V

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$14;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$14;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setOnClickListener(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;)V

    .line 358
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-string v0, "TopFriendListActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "net work inavailable return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    .line 366
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    const v1, 0x9896a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-direct {p0, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const-string v0, "TopFriendListActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "net work inavailable return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/k$a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    const v1, 0x1312d22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-direct {p0, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(ZZ)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 460
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->x:Z

    if-eqz v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(ZZ)V

    .line 464
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 468
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->w:Z

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(ZZ)V

    .line 472
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Z)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 895
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->r:Landroid/view/View;

    const v1, 0x9896cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 897
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->B:Ljava/lang/String;

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 899
    aget-object v2, v1, v7

    const-string v3, "\u5c0f\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 900
    aget-object v3, v2, v7

    const-string v4, "\u5206\u949f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 902
    const-string v4, "\u597d\u53cb\u6392\u884c\u6570\u636e\u5c06\u5728 <font color=\"#ff7e00\">%s</font>\u5929<font color=\"#ff7e00\">%s</font>\u5c0f\u65f6<font color=\"#ff7e00\">%s</font>\u5206\u949f \u540e\u91cd\u7f6e"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v1, v1, v6

    aput-object v1, v5, v6

    aget-object v1, v2, v6

    aput-object v1, v5, v7

    const/4 v1, 0x2

    aget-object v2, v3, v6

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 903
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method private q()V
    .locals 7

    .prologue
    .line 927
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->s:Landroid/view/View;

    const v1, 0x1312d3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 929
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->A:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    const-string v1, "\u60a8\u5c1a\u672a\u4e0a\u699c\uff0c\u7ee7\u7eed\u52aa\u529b\u5427\uff5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->z:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 933
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 934
    const-string v2, "\u60a8\u7684\u6392\u540d\uff1a<font color=\"#ff7e00\">%s</font>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    const-string v2, ""

    .line 938
    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 939
    const-string v1, " \u72c2\u62fd\u9177\u70ab\u540a\u70b8\u5929\uff01"

    .line 951
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 940
    :cond_2
    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    .line 941
    const-string v1, " \u4f60\u8fd9\u4e48\u5389\u5bb3\uff0c\u4f60\u7238\u5988\u77e5\u9053\u5417\uff1f\uff01"

    goto :goto_1

    .line 942
    :cond_3
    const/16 v2, 0x14

    if-gt v1, v2, :cond_4

    .line 943
    const-string v1, " \u8ddd\u79bb\u7edd\u4e16\u9ad8\u624b\uff0c\u53ea\u5dee\u4e00\u6b65\u5566\uff5e"

    goto :goto_1

    .line 944
    :cond_4
    const/16 v2, 0x32

    if-gt v1, v2, :cond_5

    .line 945
    const-string v1, " \u5c0f\u6709\u6210\u5c31\uff0c\u4e0d\u80fd\u677e\u61c8\u54e6\uff5e"

    goto :goto_1

    .line 946
    :cond_5
    const/16 v2, 0x64

    if-gt v1, v2, :cond_6

    .line 947
    const-string v1, " \u8fd8\u4e0d\u9519\uff0c\u5411\u524d\u51b2\u5427\uff01"

    goto :goto_1

    .line 949
    :cond_6
    const-string v1, " \u60a8\u5c1a\u672a\u4e0a\u699c\uff0c\u7ee7\u7eed\u52aa\u529b\u5427\uff5e"

    goto :goto_1
.end method

.method static synthetic r(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 998
    const-string v0, "{\"errno\":0, \"errmsg\":\"finish\"}"

    .line 1001
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    if-eqz v2, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->i()I

    move-result v1

    .line 1004
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1005
    const-string v3, "errno"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1006
    const-string v3, "errmsg"

    const-string v4, "finish"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    const-string v3, "invite_count"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1008
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1013
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 1014
    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 1015
    return-void

    .line 1009
    :catch_0
    move-exception v1

    .line 1010
    const-string v2, "TopFriendListActivity"

    const-string v3, "notifyResult error!"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic v(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic x(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m:I

    return v0
.end method

.method static synthetic y(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic z(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1107
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1108
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1111
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->L:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;

    invoke-direct {v0, p1, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;-><init>(Landroid/content/Context;ILcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    .line 1112
    const-string v0, "\u597d\u53cb\u6392\u884c"

    .line 1113
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 1115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 1117
    const-string v0, "\u5168\u7403\u6392\u884c"

    .line 1118
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 1120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;)V

    .line 1122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a()V

    .line 1123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;->a(I)V

    .line 1124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K:Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1128
    const v0, 0x989693

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1130
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    const-string v0, "#e5e5e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1132
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1133
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1135
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1136
    const v0, 0x989694

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1138
    const/16 v3, 0xe

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1139
    const v3, 0x4308999a    # 136.6f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    const v3, 0x40000003    # 2.0000007f

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/TextView;IIII)V

    .line 1143
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1144
    const-string v0, "\u60a8\u8fd8\u6ca1\u6709\u767b\u5f55\uff0c\u4e0d\u80fd\u9080\u8bf7\u597d\u53cb"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    const-string v0, "#FF666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1146
    sget v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/h;->j:F

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1147
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1148
    iput-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->q:Landroid/view/View;

    .line 1150
    return-object v6
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 985
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->r()V

    .line 986
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;->a()V

    .line 987
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onBackPressedControl()V
    .locals 0

    .prologue
    .line 991
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->r()V

    .line 993
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;->onBackPressedControl()V

    .line 994
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/view/Window;)V

    .line 168
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;->onCreateControl(Landroid/os/Bundle;)V

    .line 169
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->h()V

    .line 170
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i()V

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/i$a;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Landroid/view/View;)V

    .line 177
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f()V

    .line 178
    return-void
.end method

.method public onDestroyControl()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 243
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;->onDestroyControl()V

    .line 244
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e()V

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Z)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->H:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;->a()V

    .line 253
    return-void
.end method

.method public onRestartControl()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 963
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;->onRestartControl()V

    .line 965
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->m:I

    .line 966
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->n:I

    .line 968
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->b(Z)V

    .line 969
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b(Z)V

    .line 971
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 974
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f()V

    .line 975
    return-void
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 980
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/d;->onResumeControl()V

    .line 981
    return-void
.end method
