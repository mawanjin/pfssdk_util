.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;
.super Landroid/widget/FrameLayout;
.source "MoreMenuIconManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

.field private j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    .line 24
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    .line 26
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d:I

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    .line 36
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 42
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    .line 24
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    .line 26
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d:I

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    .line 36
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 47
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    .line 24
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    .line 26
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d:I

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    .line 36
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 52
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    return-object v0
.end method

.method private a(Landroid/view/View;IILjava/util/List;)V
    .locals 5

    .prologue
    .line 64
    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 73
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {p4}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    .line 83
    :cond_2
    add-int/lit8 v0, p2, 0x5

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 84
    if-eqz v0, :cond_0

    .line 88
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;-><init>()V

    .line 89
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(Landroid/content/Context;Landroid/view/View;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_0
    return v4

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v2

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    .line 121
    if-nez v0, :cond_3

    .line 119
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_7

    .line 131
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    .line 157
    :cond_5
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    if-nez v0, :cond_6

    move v2, v4

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    move v1, v2

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    .line 135
    if-nez v0, :cond_9

    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 139
    :cond_9
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 140
    if-eqz p1, :cond_b

    .line 141
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->c()V

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b()I

    move-result v3

    if-nez v3, :cond_8

    .line 148
    if-eqz p1, :cond_c

    .line 149
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->c()V

    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->d()V

    goto :goto_5

    .line 151
    :cond_c
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->d()V

    goto :goto_4
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 98
    :cond_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    .line 102
    :cond_1
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d:I

    .line 103
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    .line 105
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x33

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 297
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    if-ne p1, v4, :cond_3

    .line 304
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 305
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 310
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    move v1, v2

    .line 318
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    .line 320
    if-nez v0, :cond_4

    .line 318
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 307
    :cond_3
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 308
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 324
    :cond_4
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->f()V

    goto :goto_3

    .line 327
    :cond_5
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
    .locals 2

    .prologue
    .line 254
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->j:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 255
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 257
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->k:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 262
    const/4 v0, 0x1

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->l:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 263
    const/4 v0, 0x2

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->m:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 264
    const/4 v0, 0x3

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->n:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 265
    const/4 v0, 0x4

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->o:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 267
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->i:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->h:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->h:Landroid/view/View;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 179
    :goto_1
    if-ge v1, v3, :cond_3

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    .line 181
    if-nez v0, :cond_2

    .line 179
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 186
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 187
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 190
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    mul-int/2addr v5, v1

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 191
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 193
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 196
    :cond_3
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 210
    :goto_1
    if-ge v1, v3, :cond_3

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    .line 212
    if-nez v0, :cond_2

    .line 210
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 217
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 218
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->d:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 220
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    sub-int v6, v3, v1

    mul-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 221
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 223
    add-int/lit8 v5, v1, 0x1

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->e:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->c:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 225
    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 228
    :cond_3
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    .line 229
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->invalidate()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    .line 235
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    .line 245
    if-nez v0, :cond_2

    .line 243
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->e()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->setVisibility(I)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->g:Z

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MoreMenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    .line 338
    if-nez v0, :cond_2

    .line 336
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->h()V

    goto :goto_1
.end method
