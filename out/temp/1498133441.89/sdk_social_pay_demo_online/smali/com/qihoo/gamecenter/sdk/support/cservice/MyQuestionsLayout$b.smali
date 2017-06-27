.class Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;
.super Landroid/widget/BaseAdapter;
.source "MyQuestionsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/qihoo/gamecenter/sdk/support/cservice/c;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    array-length v0, v0

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a(I)Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

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
    .line 324
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 325
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;

    .line 331
    :goto_0
    return-object p2

    .line 328
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/c;)Lcom/qihoo/gamecenter/sdk/support/cservice/QuestionListItemView;

    move-result-object p2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
