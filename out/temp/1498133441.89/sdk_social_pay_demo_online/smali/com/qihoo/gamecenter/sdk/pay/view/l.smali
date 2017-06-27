.class public Lcom/qihoo/gamecenter/sdk/pay/view/l;
.super Landroid/widget/BaseAdapter;
.source "WalletAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/l;->a:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/l;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/l;->a:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/l;->getCount()I

    move-result v0

    .line 30
    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/l;->a(I)Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/l;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 41
    int-to-long v0, p1

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/l$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/l$a;-><init>()V

    .line 53
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/l;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 54
    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/pay/view/l$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 59
    :goto_0
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/l$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/l;->a(I)Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;)V

    .line 60
    return-object v1

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/view/l$a;

    move-object v1, p2

    goto :goto_0
.end method
