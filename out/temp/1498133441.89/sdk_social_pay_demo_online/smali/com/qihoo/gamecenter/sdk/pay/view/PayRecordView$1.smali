.class Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;
.super Ljava/lang/Object;
.source "PayRecordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 370
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a()V

    goto :goto_0

    .line 347
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 349
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 350
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 351
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 352
    :cond_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 354
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 355
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 356
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;I)I

    goto :goto_1

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Landroid/widget/TextView;Z)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;I)I

    goto/16 :goto_1
.end method
