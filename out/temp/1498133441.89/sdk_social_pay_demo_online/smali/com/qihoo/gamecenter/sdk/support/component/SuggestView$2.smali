.class Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;
.super Ljava/lang/Object;
.source "SuggestView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;->a:Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;->a:Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->a(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)Lcom/qihoo/gamecenter/sdk/support/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/support/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;->a:Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->b(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;->a:Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->b(Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView$2;->a:Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/SuggestView;->setVisibility(I)V

    .line 111
    return-void
.end method
