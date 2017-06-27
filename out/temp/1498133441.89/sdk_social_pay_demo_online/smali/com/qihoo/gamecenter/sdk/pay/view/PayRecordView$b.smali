.class Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;
.super Lcom/qihoo/gamecenter/sdk/common/j/b;
.source "PayRecordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$1;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)V

    .line 634
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 13

    .prologue
    const v1, 0x3d2fb7

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 491
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/j/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 492
    const-string v0, "PayRecordView"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, " Enter callback: result ="

    aput-object v4, v3, v2

    aput-object p1, v3, v10

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 496
    if-nez v3, :cond_2

    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->k(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)I

    move-result v0

    if-ne v0, v11, :cond_1

    .line 500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ay:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setVisibility(I)V

    .line 629
    :cond_0
    :goto_1
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->az:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 510
    :cond_2
    const-string v0, "error_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 511
    const-string v4, "PayRecordView"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "The pay records request, errorCode="

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    if-eqz v0, :cond_b

    .line 515
    const v3, 0x3d30d9

    if-eq v0, v3, :cond_3

    const v3, 0x3d30da

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    const v3, 0x3d2fb8

    if-eq v0, v3, :cond_3

    const v3, 0x3d2fb9

    if-eq v0, v3, :cond_3

    const v3, 0x3d2fba

    if-ne v0, v3, :cond_8

    .line 519
    :cond_3
    const v2, 0x3d30d9

    if-eq v0, v2, :cond_4

    const v2, 0x3d30da

    if-ne v0, v2, :cond_6

    .line 520
    :cond_4
    const v0, 0x3d30d9

    .line 525
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string v2, "action_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 521
    :cond_6
    if-eq v0, v1, :cond_7

    const v2, 0x3d2fb8

    if-eq v0, v2, :cond_7

    const v2, 0x3d2fb9

    if-eq v0, v2, :cond_7

    const v2, 0x3d2fba

    if-ne v0, v2, :cond_5

    :cond_7
    move v0, v1

    .line 523
    goto :goto_2

    .line 535
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 536
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->k(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)I

    move-result v0

    if-ne v0, v11, :cond_a

    .line 538
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ay:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setVisibility(I)V

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->m:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 540
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->az:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 551
    :cond_b
    const-string v0, "total"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 552
    const-string v0, "PayRecordView"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v5, "The pay records total ="

    aput-object v5, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v10

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    if-gtz v4, :cond_d

    .line 556
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->k(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)I

    move-result v0

    if-ne v0, v11, :cond_c

    .line 558
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ay:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :goto_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Z)Z

    goto/16 :goto_1

    .line 560
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->az:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 569
    :cond_d
    const-string v0, "records"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 570
    if-nez v5, :cond_f

    move v0, v2

    :goto_5
    move v3, v2

    .line 572
    :goto_6
    if-ge v3, v0, :cond_10

    .line 574
    :try_start_0
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_e

    .line 576
    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/f;

    invoke-direct {v6}, Lcom/qihoo/gamecenter/sdk/pay/f;-><init>()V

    .line 578
    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->a(Ljava/lang/String;)V

    .line 579
    const-string v7, "status"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->b(I)V

    .line 581
    const-string v7, "created_time"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/qihoo/gamecenter/sdk/pay/f;->a(J)V

    .line 583
    const-string v7, "success_time"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->c(I)V

    .line 585
    const-string v7, "amount"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->d(I)V

    .line 587
    const-string v7, "pay_type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->b(Ljava/lang/String;)V

    .line 588
    const-string v7, "pay_type_name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->c(Ljava/lang/String;)V

    .line 589
    const-string v7, "product_name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->d(Ljava/lang/String;)V

    .line 590
    const-string v7, "status_text"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->e(Ljava/lang/String;)V

    .line 591
    const-string v7, "coupon_amount"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/f;->e(I)V

    .line 593
    const-string v7, "qcoin_amount"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a(I)V

    .line 595
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :cond_e
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_6

    .line 570
    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto/16 :goto_5

    .line 597
    :catch_0
    move-exception v1

    .line 598
    const-string v6, "PayRecordView"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 603
    :cond_10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 604
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 611
    :cond_11
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_12

    .line 612
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;Z)Z

    .line 615
    :cond_12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(J)V

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->o(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Lcom/qihoo/gamecenter/sdk/pay/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/a/a;->a(Ljava/util/ArrayList;)V

    .line 618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->l(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/f;->d()J

    move-result-wide v0

    .line 622
    sget-wide v4, Lcom/qihoo/gamecenter/sdk/common/k/x;->a:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_13

    .line 623
    sput-wide v0, Lcom/qihoo/gamecenter/sdk/common/k/x;->a:J

    .line 624
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->m(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->f(Landroid/content/Context;)V

    .line 627
    :cond_13
    const-string v3, "PayRecordView"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, " time="

    aput-object v5, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, " curbigtime="

    aput-object v0, v4, v11

    const/4 v0, 0x3

    sget-wide v6, Lcom/qihoo/gamecenter/sdk/common/k/x;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, " lastbigtime="

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView$b;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->n(Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
