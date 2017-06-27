.class public Lcom/qihoo/gamecenter/sdk/pay/a/b;
.super Landroid/widget/BaseAdapter;
.source "QiHooWalletRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->c:Z

    .line 23
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->b:Landroid/content/Context;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a:Ljava/util/ArrayList;

    .line 25
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/qihoo/gamecenter/sdk/pay/e;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->getCount()I

    move-result v0

    .line 37
    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->notifyDataSetChanged()V

    .line 84
    const-string v0, "QiHooWalletRecordAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setData: records size="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a:Ljava/util/ArrayList;

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
    .line 15
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(I)Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 60
    int-to-long v0, p1

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/a/b$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/pay/a/b$a;-><init>()V

    .line 71
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 72
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/pay/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 77
    :goto_0
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/a/b;->a(I)Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->c:Z

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooWalletRecordListItemView;->a(Lcom/qihoo/gamecenter/sdk/pay/e;Z)V

    .line 78
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/a/b$a;

    move-object v1, p2

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
