.class Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;
.super Landroid/widget/BaseAdapter;
.source "FeedBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz p2, :cond_0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 292
    check-cast p2, Landroid/widget/TextView;

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-object p2

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 295
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 298
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->h(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method
