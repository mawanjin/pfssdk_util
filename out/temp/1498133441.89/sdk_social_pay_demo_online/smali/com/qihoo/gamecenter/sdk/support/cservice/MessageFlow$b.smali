.class Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;
.super Landroid/widget/BaseAdapter;
.source "MessageFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$1;)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/qihoo/gamecenter/sdk/support/cservice/c;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a(I)Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 601
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 602
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;

    .line 608
    :goto_0
    return-object p2

    .line 605
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView;

    move-result-object p2

    goto :goto_0
.end method
