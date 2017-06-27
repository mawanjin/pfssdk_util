.class public Lcom/qihoo/gamecenter/sdk/pay/a/a;
.super Landroid/widget/BaseAdapter;
.source "PayRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:I

.field private e:Landroid/view/View;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->d:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->e:Landroid/view/View;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->f:J

    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->b:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->c:Landroid/content/Intent;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/qihoo/gamecenter/sdk/pay/f;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->getCount()I

    move-result v0

    .line 41
    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/f;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->f:J

    .line 136
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    .line 121
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "PayRecordAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "-----------> showExpendview, pos = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 112
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    .line 113
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(I)Lcom/qihoo/gamecenter/sdk/pay/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(Lcom/qihoo/gamecenter/sdk/pay/f;)V

    .line 114
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->e:Landroid/view/View;

    .line 116
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->d:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->e:Landroid/view/View;

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->notifyDataSetChanged()V

    .line 89
    const-string v0, "PayRecordAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setData: records size="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->d:I

    .line 100
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(I)Lcom/qihoo/gamecenter/sdk/pay/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 126
    instance-of v0, p1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    .line 128
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->b()Z

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(I)Lcom/qihoo/gamecenter/sdk/pay/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51
    int-to-long v0, p1

    .line 54
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;-><init>()V

    .line 62
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->c:Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 69
    :goto_0
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->d:I

    if-ne v2, p1, :cond_1

    .line 70
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(I)Lcom/qihoo/gamecenter/sdk/pay/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(Lcom/qihoo/gamecenter/sdk/pay/f;)V

    .line 71
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->e:Landroid/view/View;

    .line 72
    const-string v2, "PayRecordAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mLastClickedView="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->e:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " pos="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_1
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(I)Lcom/qihoo/gamecenter/sdk/pay/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/pay/a/a;->f:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(Lcom/qihoo/gamecenter/sdk/pay/f;J)V

    .line 78
    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;

    move-object v1, p2

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/a/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a()V

    goto :goto_1
.end method
