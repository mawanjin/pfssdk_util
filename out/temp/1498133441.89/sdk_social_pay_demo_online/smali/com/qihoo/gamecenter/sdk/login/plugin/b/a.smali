.class public Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;
.super Landroid/widget/BaseAdapter;
.source "LoginAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    .line 29
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->c:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->e:Ljava/lang/String;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->e:Ljava/lang/String;

    .line 79
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 80
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->notifyDataSetChanged()V

    .line 84
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a$a;-><init>()V

    .line 53
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    move-object p2, v1

    .line 60
    :goto_0
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;II)V

    .line 61
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/b/a$a;

    goto :goto_0
.end method
