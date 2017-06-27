.class public final Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;
.super Landroid/widget/ListView;
.source "AutoLoadListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

.field private k:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

.field private l:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

.field private m:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 18
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a:I

    .line 20
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->b:F

    .line 21
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c:F

    .line 23
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->d:Z

    .line 28
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->e:Z

    .line 30
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->f:Z

    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->g:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a()V

    .line 45
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->l:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;)V

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->addHeaderView(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c()V

    .line 65
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->setPadding(IIII)V

    .line 68
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->addFooterView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b()V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->removeFooterView(Landroid/view/View;)Z

    .line 93
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->e:Z

    return v0
.end method

.method private b(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->e:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b()V

    .line 78
    return-void
.end method

.method private c(Z)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->e:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->d:Z

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getFooterViewsCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->addFooterView(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->k:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c()Z

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->e:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(Z)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c()V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 231
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 165
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a:I

    .line 166
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a:I

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->f:Z

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    :goto_1
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->h:Ljava/lang/Runnable;

    .line 180
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->i:Ljava/lang/Runnable;

    .line 219
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 222
    :cond_1
    return-void

    .line 170
    :cond_2
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(Z)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c()V

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 183
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->h:Ljava/lang/Runnable;

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->f:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->i:Ljava/lang/Runnable;

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 125
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->b:F

    .line 115
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :pswitch_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->b:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c:F

    goto :goto_0

    .line 122
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->c:F

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    return-void
.end method

.method public setAnyEarlierMore(Z)V
    .locals 1

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->d:Z

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->j:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a()V

    .line 139
    return-void
.end method

.method public setIsInversion(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->e:Z

    .line 134
    return-void
.end method

.method public setOnLoadListener(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->l:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

    .line 151
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 161
    return-void
.end method
