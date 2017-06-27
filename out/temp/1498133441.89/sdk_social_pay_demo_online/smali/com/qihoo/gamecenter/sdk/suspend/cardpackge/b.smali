.class public Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;
.super Landroid/widget/BaseAdapter;
.source "CardpackgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 65
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;

    .line 53
    if-nez p2, :cond_1

    .line 54
    new-instance p2, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    invoke-direct {v1, p0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;)V

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p2

    .line 61
    :goto_1
    if-nez v3, :cond_2

    move-object v0, v2

    .line 62
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;

    move-object v3, v1

    move-object v1, p2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;)V

    move-object v0, v1

    .line 65
    goto :goto_0
.end method
