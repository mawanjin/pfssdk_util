.class Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;
.super Ljava/lang/Object;
.source "FeedBackLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 258
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_0
    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 278
    :goto_1
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FeedBackLayout;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
