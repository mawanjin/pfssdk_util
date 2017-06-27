.class Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;
.super Ljava/lang/Object;
.source "PayRecordView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 642
    const-string v0, "PayRecordView"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " view="

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    const-string v2, " position="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " id="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->b(I)V

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a()Landroid/view/View;

    move-result-object v0

    .line 647
    const-string v1, "PayRecordView"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, " lastClickedView="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    if-eqz v0, :cond_2

    .line 649
    if-ne p2, v0, :cond_1

    .line 650
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(Landroid/view/View;)V

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->b(I)V

    .line 665
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(Landroid/view/View;I)V

    .line 656
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-virtual {v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(Landroid/view/View;)V

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(Landroid/view/View;I)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-virtual {v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
