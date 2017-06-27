.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;
.super Landroid/widget/FrameLayout;
.source "MenuIconManager.java"


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

.field private j:Z

.field private k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

.field private l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

.field private m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

.field private n:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

.field private final o:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    .line 24
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    .line 26
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d:I

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    .line 36
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 38
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->j:Z

    .line 40
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 42
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->o:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 68
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    .line 24
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    .line 26
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d:I

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    .line 36
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 38
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->j:Z

    .line 40
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 42
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->o:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 73
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    .line 24
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    .line 26
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d:I

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    .line 36
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 38
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->j:Z

    .line 40
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 42
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->o:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 78
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->n:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    return-object v0
.end method

.method private a(Landroid/view/View;IILjava/util/List;)V
    .locals 5

    .prologue
    .line 90
    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 99
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static {p4}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    .line 109
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 110
    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;-><init>()V

    .line 115
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Landroid/content/Context;Landroid/view/View;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->j:Z

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;-><init>()V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->o:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Landroid/content/Context;Landroid/view/View;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    .line 204
    :cond_0
    :goto_0
    return v4

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v2

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 167
    if-nez v0, :cond_3

    .line 165
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_7

    .line 177
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    .line 204
    :cond_5
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    if-nez v0, :cond_6

    move v2, v4

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    move v1, v2

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 181
    if-nez v0, :cond_9

    .line 179
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 185
    :cond_9
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 187
    if-eqz p1, :cond_b

    .line 188
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c()V

    .line 194
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b()I

    move-result v3

    if-nez v3, :cond_8

    .line 196
    if-eqz p1, :cond_c

    .line 197
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c()V

    goto :goto_4

    .line 190
    :cond_b
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d()V

    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d()V

    goto :goto_4
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->i()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 359
    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(I)V

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 144
    :cond_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    .line 148
    :cond_1
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d:I

    .line 149
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    .line 151
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

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

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 382
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 388
    if-ne p1, v4, :cond_3

    .line 389
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 390
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 395
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    move v1, v2

    .line 403
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 405
    if-nez v0, :cond_4

    .line 403
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 392
    :cond_3
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 409
    :cond_4
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->f()V

    goto :goto_3

    .line 412
    :cond_5
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;Ljava/util/List;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->m:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 320
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->n:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    .line 321
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->i:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    .line 323
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->j:Z

    .line 329
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->k:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    .line 331
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->k:I

    invoke-direct {p0, p0, v2, v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 332
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->l:I

    invoke-direct {p0, p0, v1, v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 333
    const/4 v0, 0x2

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->m:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 334
    const/4 v0, 0x3

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->n:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 335
    const/4 v0, 0x4

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->o:I

    invoke-direct {p0, p0, v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/view/View;IILjava/util/List;)V

    .line 336
    invoke-direct {p0, p0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Landroid/view/View;Ljava/util/List;)V

    .line 338
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->i:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->h:Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->h:Landroid/view/View;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 327
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0, v7}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 226
    :goto_1
    if-ge v1, v3, :cond_4

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 228
    if-nez v0, :cond_2

    .line 226
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 233
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 234
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 237
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    mul-int/2addr v5, v1

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 238
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 240
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v3, :cond_3

    .line 241
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(I)V

    .line 242
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->b(Landroid/graphics/Rect;I)V

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Landroid/graphics/Rect;)V

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(I)V

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 249
    :cond_3
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 253
    :cond_4
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0, v8}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 267
    :goto_1
    if-ge v1, v3, :cond_4

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 269
    if-nez v0, :cond_2

    .line 267
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 274
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 275
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->d:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 277
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    sub-int v6, v3, v1

    mul-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 278
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 280
    add-int/lit8 v5, v1, 0x1

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->e:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->c:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 282
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    if-eqz v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    if-ne v6, v3, :cond_3

    .line 283
    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(I)V

    .line 284
    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->d(Landroid/graphics/Rect;I)V

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(Landroid/graphics/Rect;)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->a(I)V

    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->l:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->c(Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 294
    :cond_4
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    .line 295
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->invalidate()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 299
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    .line 300
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 310
    if-nez v0, :cond_2

    .line 308
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->e()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->setVisibility(I)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->g:Z

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 428
    :cond_0
    return-void

    .line 421
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/MenuIconManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;

    .line 423
    if-nez v0, :cond_2

    .line 421
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/f;->h()V

    goto :goto_1
.end method
